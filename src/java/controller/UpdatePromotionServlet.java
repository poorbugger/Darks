/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import bean.Products;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.sql.*;

/**
 *
 * @author user
 */
public class UpdatePromotionServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
               HttpSession session = request.getSession(true);
        String action = request.getParameter("action");
        
        String driver = "com.mysql.jdbc.Driver";
        String dbName = "darks";
        String url = "jdbc:mysql://localhost/" + dbName + "?";
        String userNameDB = "root";
        String password = "";
     
      if(action.equals("UPDATE")){
           
           int prodid = Integer.parseInt(request.getParameter("upindex"));
           String prodTitle, prodDescription, prodType;
           double prodPrice, promotionPrice;
           int id, activate, promotionStatus;
            String prodImage;
           String query = "SELECT * FROM products where id="+prodid;
           
           
           try {
                Class.forName(driver);  //step2 load and register driver
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(RegisterController.class.getName()).log(Level.SEVERE, null, ex);
            }
            Connection con = DriverManager.getConnection(url, userNameDB, password); //step3 establish connection
            Statement st = con.createStatement(); 
            ResultSet rs = st.executeQuery(query);
        
            
            Products products = new Products();
            while(rs.next()){
            products.setId(rs.getInt(1));
            products.setProdTitle(rs.getString(2));
            products.setProdDescription(rs.getString(3));
            products.setProdPrice(rs.getDouble(4));
            products.setProdType(rs.getString(5));
            products.setProdImage(rs.getString(6));
            products.setActivate(rs.getInt(7));
          products.setPromotionPrice(rs.getDouble(8));
      products.setPromotionStatus(rs.getInt(9));}
            
            st.close(); //step7 close connection
            con.close();
            
            session.setAttribute("products", products);
            RequestDispatcher rd= request.getRequestDispatcher("/updatePromotions.jsp");
            rd.include(request, response);
           
       }
       
       else if(action.equals("EDIT")){
          
            double promotionPrice = Double.parseDouble(request.getParameter("promotionPrice"));
            int promotionStatus = Integer.parseInt(request.getParameter("promotionStatus"));
           
           
            int editindex= Integer.parseInt(request.getParameter("editindex"));
            
            String query = "UPDATE products set promotionPrice=?, promotionStatus=? where id="+editindex; //prepared statement

             try {
                Class.forName(driver);  //step2 load and register driver
            } catch (ClassNotFoundException ex) {
                Logger.getLogger(RegisterController.class.getName()).log(Level.SEVERE, null, ex);
            }
            Connection con = DriverManager.getConnection(url, userNameDB, password); //step3 establish connection
            //Statement st = con.createStatement();   //step4 create statement normal statement
            PreparedStatement st = con.prepareStatement(query); //preparedstatement
          
            st.setDouble(1, promotionPrice);
            st.setInt(2, promotionStatus);
           

            //st.executeUpdate(query);    //step5 execute the query
            st.executeUpdate();

            st.close(); //step7 close connection
            con.close();

            RequestDispatcher rd= request.getRequestDispatcher("/adminIndex.jsp");
            rd.include(request, response);
            
       }
       
   
        
        
        
     
        try (PrintWriter out = response.getWriter()) {
       
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UpdatePromotionServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(UpdatePromotionServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
