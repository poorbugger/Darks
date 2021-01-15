<%-- 
    Document   : login-register
    Created on : Jan 15, 2021, 3:04:09 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Parlo - eCommerce Bootstrap 4 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.png">
    
    <!-- CSS
	============================================ -->
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!-- Icon Font CSS -->
    <link rel="stylesheet" href="assets/css/icons.min.css">
    <!-- Plugins CSS -->
    <link rel="stylesheet" href="assets/css/plugins.css">
    <!-- Main Style CSS -->
    <link rel="stylesheet" href="assets/css/style.css">
    <!-- Modernizer JS -->
    <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
</head>

<body>
<div class="wrapper">
    <header class="header-area sticky-bar">
        <div class="main-header-wrap">
            <div class="container">
                <div class="row">
                    <div class="col-xl-2 col-lg-2">
                        <div class="logo pt-40">
                            <a href="index.html">
                                <img src="assets/img/logo/logo.png" alt="">
                            </a>
                        </div>
                    </div>
                    <div class="col-xl-7 col-lg-7 ">
                        <div class="main-menu">
                            <nav>
                                <ul>
                                    <li class="angle-shape"><a href="index.html">Home </a>
                                        <ul class="submenu">
                                            <li><a href="index.html">Home version 1 </a></li>
                                            <li><a href="index-2.html">Home version 2 </a></li>
                                            <li><a href="index-3.html">Home version 3 </a></li>
                                        </ul>
                                    </li>
                                    <li class="angle-shape"><a href="shop.html"> Shop <span>new</span> </a>
                                        <ul class="mega-menu">
                                            <li><a class="menu-title" href="#">Shop Layout</a>
                                                <ul>
                                                    <li><a href="shop.html">standard style</a></li>
                                                    <li><a href="shop-grid-2-column.html">grid 2 column</a></li>
                                                    <li><a href="shop-grid-4-column.html">grid 4 column</a></li>
                                                    <li><a href="shop-grid-fullwide.html">grid full wide</a></li>
                                                    <li><a href="shop-right-sidebar.html">grid right sidebar </a></li>
                                                </ul>
                                            </li>
                                            <li><a class="menu-title" href="#">Shop Layout</a>
                                                <ul>
                                                    <li><a href="shop-list-style1.html">list style 1</a></li>
                                                    <li><a href="shop-list-style2.html">list style 2</a></li>
                                                    <li><a href="shop-list-style3.html">list style 3</a></li>
                                                    <li><a href="shop-list-fullwide.html">list full wide</a></li>
                                                    <li><a href="shop-list-sidebar.html">list with sidebar </a></li>
                                                </ul>
                                            </li>
                                            <li><a class="menu-title" href="#">Product Details</a>
                                                <ul>
                                                    <li><a href="product-details.html">tab style 1</a></li>
                                                    <li><a href="product-details-tab-2.html">tab style 2</a></li>
                                                    <li><a href="product-details-tab-3.html">tab style 3</a></li>
                                                    <li><a href="product-details-gallery.html">gallery style  </a></li>
                                                    <li><a href="product-details-gallery-right.html">gallery right</a></li>
                                                </ul>
                                            </li>
                                            <li><a class="menu-title" href="#">Product Details</a>
                                                <ul>
                                                    <li><a href="product-details-sticky.html">sticky style</a></li>
                                                    <li><a href="product-details-sticky-right.html">sticky right</a></li>
                                                    <li><a href="product-details-slider-box.html">slider style</a></li>
                                                    <li><a href="product-details-affiliate.html">Affiliate style</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="shop.html">Accessories <span>hot</span> </a></li>
                                    <li><a href="contact-us.html"> Contact </a></li>
                                    <li class="angle-shape"><a href="#">Pages </a>
                                        <ul class="submenu">
                                            <li><a href="about-us.html">about us </a></li>
                                            <li><a href="cart-page.html">cart page </a></li>
                                            <li><a href="checkout.html">checkout </a></li>
                                            <li><a href="compare-page.html">compare </a></li>
                                            <li><a href="wishlist.html">wishlist </a></li>
                                            <li><a href="my-account.html">my account </a></li>
                                            <li><a href="contact-us.html">contact us </a></li>
                                            <li><a href="login-register.html">login/register </a></li>
                                        </ul>
                                    </li>
                                    <li class="angle-shape"><a href="blog.html"> Blog </a>
                                        <ul class="submenu">
                                            <li><a href="blog.html">standard style </a></li>
                                            <li><a href="blog-2-col.html">blog 2 column </a></li>
                                            <li><a href="blog-3-col.html">blog 3 column </a></li>
                                            <li><a href="blog-right-sidebar.html">blog right sidebar </a></li>
                                            <li><a href="blog-details.html">blog details </a></li>
                                            <li><a href="blog-details-right-sidebar.html">blog details right sidebar </a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-3">
                        <div class="header-right-wrap pt-40">
                            <div class="header-search">
                                <a class="search-active" href="#"><i class="sli sli-magnifier"></i></a>
                            </div>
                            <div class="cart-wrap">
                                <button class="icon-cart-active">
                                    <span class="icon-cart">
                                        <i class="sli sli-bag"></i>
                                        <span class="count-style">02</span>
                                    </span>
                                    <span class="cart-price">
                                        $320.00
                                    </span>
                                </button>
                                <div class="shopping-cart-content">
                                    <div class="shopping-cart-top">
                                        <h4>Shoping Cart</h4>
                                        <a class="cart-close" href="#"><i class="sli sli-close"></i></a>
                                    </div>
                                    <ul>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-1.svg"></a>
                                                <div class="item-close">
                                                    <a href="#"><i class="sli sli-close"></i></a>
                                                </div>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">Product Name </a></h4>
                                                <span>1 x 90.00</span>
                                            </div>
                                        </li>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-2.svg"></a>
                                                <div class="item-close">
                                                    <a href="#"><i class="sli sli-close"></i></a>
                                                </div>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">Product Name</a></h4>
                                                <span>1 x 90.00</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="shopping-cart-bottom">
                                        <div class="shopping-cart-total">
                                            <h4>Total : <span class="shop-total">$260.00</span></h4>
                                        </div>
                                        <div class="shopping-cart-btn btn-hover text-center">
                                            <a class="default-btn" href="checkout.html">checkout</a>
                                            <a class="default-btn" href="cart-page.html">view cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="setting-wrap">
                                <button class="setting-active">
                                    <i class="sli sli-settings"></i>
                                </button>
                                <div class="setting-content">
                                    <ul>
                                        <li>
                                            <h4>Currency</h4>
                                            <ul>
                                                <li><a href="#">USD</a></li>
                                                <li><a href="#">Euro</a></li>
                                                <li><a href="#">Real</a></li>
                                                <li><a href="#">BDT</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <h4>Language</h4>
                                            <ul>
                                                <li><a href="#">English (US)</a></li>
                                                <li><a href="#">English (UK)</a></li>
                                                <li><a href="#">Spanish</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <h4>Account</h4>
                                            <ul>
                                                <li><a href="login-register.html">Login</a></li>
                                                <li><a href="login-register.html">Creat Account</a></li>
                                                <li><a href="my-account.html">My Account</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>
            </div>
            <!-- main-search start -->
            <div class="main-search-active">
                <div class="sidebar-search-icon">
                    <button class="search-close"><span class="sli sli-close"></span></button>
                </div>
                <div class="sidebar-search-input">
                    <form>
                        <div class="form-search">
                            <input id="search" class="input-text" value="" placeholder="Search Now" type="search">
                            <button>
                                <i class="sli sli-magnifier"></i>
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div class="header-small-mobile">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-6">
                        <div class="mobile-logo">
                            <a href="index.html">
                                <img alt="" src="assets/img/logo/logo.png">
                            </a>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="header-right-wrap">
                            <div class="cart-wrap">
                                <button class="icon-cart-active">
                                    <span class="icon-cart">
                                        <i class="sli sli-bag"></i>
                                        <span class="count-style">02</span>
                                    </span>
                                    <span class="cart-price">
                                        $320.00
                                    </span>
                                </button>
                                <div class="shopping-cart-content">
                                    <div class="shopping-cart-top">
                                        <h4>Shoping Cart</h4>
                                        <a class="cart-close" href="#"><i class="sli sli-close"></i></a>
                                    </div>
                                    <ul>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-1.svg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">Product Name </a></h4>
                                                <span>1 x 90.00</span>
                                            </div>
                                        </li>
                                        <li class="single-shopping-cart">
                                            <div class="shopping-cart-img">
                                                <a href="#"><img alt="" src="assets/img/cart/cart-2.svg"></a>
                                            </div>
                                            <div class="shopping-cart-title">
                                                <h4><a href="#">Product Name</a></h4>
                                                <span>1 x 90.00</span>
                                            </div>
                                        </li>
                                    </ul>
                                    <div class="shopping-cart-bottom">
                                        <div class="shopping-cart-total">
                                            <h4>Total : <span class="shop-total">$260.00</span></h4>
                                        </div>
                                        <div class="shopping-cart-btn btn-hover text-center">
                                            <a class="default-btn" href="checkout.html">checkout</a>
                                            <a class="default-btn" href="cart-page.html">view cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mobile-off-canvas">
                                <a class="mobile-aside-button" href="#"><i class="sli sli-menu"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="mobile-off-canvas-active">
        <a class="mobile-aside-close"><i class="sli sli-close"></i></a>
        <div class="header-mobile-aside-wrap">
            <div class="mobile-search">
                <form class="search-form" action="#">
                    <input type="text" placeholder="Search entire store…">
                    <button class="button-search"><i class="sli sli-magnifier"></i></button>
                </form>
            </div>
            <div class="mobile-menu-wrap">
                <!-- mobile menu start -->
                <div class="mobile-navigation">
                    <!-- mobile menu navigation start -->
                    <nav>
                        <ul class="mobile-menu">
                            <li class="menu-item-has-children"><a href="index.html">Home</a>
                                <ul class="dropdown">
                                    <li><a href="index.html">Home version 1 </a></li>
                                    <li><a href="index-2.html">Home version 2 </a></li>
                                    <li><a href="index-3.html">Home version 3 </a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="shop.html">shop</a>
                                <ul class="dropdown">
                                    <li class="menu-item-has-children"><a href="#">Shop Layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html">standard style</a></li>
                                            <li><a href="shop-grid-2-column.html">grid 2 column</a></li>
                                            <li><a href="shop-grid-4-column.html">grid 4 column</a></li>
                                            <li><a href="shop-grid-fullwide.html">grid full wide</a></li>
                                            <li><a href="shop-right-sidebar.html">grid right sidebar </a></li>
                                            <li><a href="shop-list-style1.html">list style 1</a></li>
                                            <li><a href="shop-list-style2.html">list style 2</a></li>
                                            <li><a href="shop-list-style3.html">list style 3</a></li>
                                            <li><a href="shop-list-fullwide.html">list full wide</a></li>
                                            <li><a href="shop-list-sidebar.html">list with sidebar </a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><a href="#">products details</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html">tab style 1</a></li>
                                            <li><a href="product-details-tab-2.html">tab style 2</a></li>
                                            <li><a href="product-details-tab-3.html">tab style 3</a></li>
                                            <li><a href="product-details-gallery.html">gallery style  </a></li>
                                            <li><a href="product-details-gallery-right.html">gallery right</a></li>
                                            <li><a href="product-details-sticky.html">sticky style</a></li>
                                            <li><a href="product-details-sticky-right.html">sticky right</a></li>
                                            <li><a href="product-details-slider-box.html">slider style</a></li>
                                            <li><a href="product-details-affiliate.html">Affiliate style</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li><a href="shop.html">Accessories </a></li>
                            <li class="menu-item-has-children"><a href="#">pages</a>
                                <ul class="dropdown">
                                    <li><a href="about-us.html">about us </a></li>
                                    <li><a href="cart-page.html">cart page </a></li>
                                    <li><a href="checkout.html">checkout </a></li>
                                    <li><a href="compare-page.html">compare </a></li>
                                    <li><a href="wishlist.html">wishlist </a></li>
                                    <li><a href="my-account.html">my account </a></li>
                                    <li><a href="contact-us.html">contact us </a></li>
                                    <li><a href="login-register.html">login/register </a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="blog.html">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="blog.html">standard style </a></li>
                                    <li><a href="blog-2-col.html">blog 2 column </a></li>
                                    <li><a href="blog-3-col.html">blog 3 column </a></li>
                                    <li><a href="blog-right-sidebar.html">blog right sidebar </a></li>
                                    <li><a href="blog-details.html">blog details </a></li>
                                    <li><a href="blog-details-right-sidebar.html">blog details right sidebar </a></li>
                                </ul>
                            </li>
                            <li><a href="contact-us.html">Contact us</a></li>
                        </ul>
                    </nav>
                    <!-- mobile menu navigation end -->
                </div>
                <!-- mobile menu end -->
            </div>
            <div class="mobile-curr-lang-wrap">
                <div class="single-mobile-curr-lang">
                    <a class="mobile-language-active" href="#">Language <i class="sli sli-arrow-down"></i></a>
                    <div class="lang-curr-dropdown lang-dropdown-active">
                        <ul>
                            <li><a href="#">English (US)</a></li>
                            <li><a href="#">English (UK)</a></li>
                            <li><a href="#">Spanish</a></li>
                        </ul>
                    </div>
                </div>
                <div class="single-mobile-curr-lang">
                    <a class="mobile-currency-active" href="#">Currency <i class="sli sli-arrow-down"></i></a>
                    <div class="lang-curr-dropdown curr-dropdown-active">
                        <ul>
                            <li><a href="#">USD</a></li>
                            <li><a href="#">EUR</a></li>
                            <li><a href="#">Real</a></li>
                            <li><a href="#">BDT</a></li>
                        </ul>
                    </div>
                </div>
                <div class="single-mobile-curr-lang">
                    <a class="mobile-account-active" href="#">My Account <i class="sli sli-arrow-down"></i></a>
                    <div class="lang-curr-dropdown account-dropdown-active">
                        <ul>
                            <li><a href="login-register.html">Login</a></li>
                            <li><a href="login-register.html">Creat Account</a></li>
                            <li><a href="my-account.html">My Account</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mobile-social-wrap">
                <a class="facebook" href="#"><i class="sli sli-social-facebook"></i></a>
                <a class="twitter" href="#"><i class="sli sli-social-twitter"></i></a>
                <a class="pinterest" href="#"><i class="sli sli-social-pinterest"></i></a>
                <a class="instagram" href="#"><i class="sli sli-social-instagram"></i></a>
                <a class="google" href="#"><i class="sli sli-social-google"></i></a>
            </div>
        </div>
    </div>
    <div class="breadcrumb-area pt-35 pb-35 bg-gray">
        <div class="container">
            <div class="breadcrumb-content text-center">
                <ul>
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li class="active">login / register </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="login-register-area pt-100 pb-100">
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-12 ml-auto mr-auto">
                    <div class="login-register-wrapper">
                        <div class="login-register-tab-list nav">
                            <a class="active" data-toggle="tab" href="#lg1">
                                <h4> login </h4>
                            </a>
                            <a data-toggle="tab" href="#lg2">
                                <h4> register </h4>
                            </a>
                        </div>
                        <div class="tab-content">
                            <div id="lg1" class="tab-pane active">
                                <div class="login-form-container">
                                    <div class="login-register-form">
                                        <form action="#" method="post">
                                            <input type="text" name="user-name" placeholder="Username">
                                            <input type="password" name="user-password" placeholder="Password">
                                            <div class="button-box">
                                                <div class="login-toggle-btn">
                                                    <input type="checkbox">
                                                    <label>Remember me</label>
                                                    <a href="#">Forgot Password?</a>
                                                </div>
                                                <button type="submit">Login</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div id="lg2" class="tab-pane">
                                <div class="login-form-container">
                                    <div class="login-register-form">
                                        <form action="RegisterController" method="post">
                                            <input type="text" name="userName" placeholder="Username">
                                            <input type="password" name="userPassword" placeholder="Password">
                                            <input name="user-email" placeholder="Email" type="email">
                                            <div class="button-box">
                                                <button type="submit">Register</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <footer class="footer-area bg-paleturquoise">
        <div class="container">
            <div class="footer-top text-center pt-45 pb-45">
                <nav>
                    <ul>
                        <li><a href="#">Home </a></li>
                        <li><a href="#">Shop </a></li>
                        <li><a href="#">Accessories  </a></li>
                        <li><a href="#">Contact </a></li>
                        <li><a href="#">About </a></li>
                        <li><a href="#">Blog </a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="footer-bottom border-top-1 pt-20">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-5 col-12">
                        <div class="footer-social pb-20">
                            <a href="#">Facebok</a>
                            <a href="#">Twitter</a>
                            <a href="#">Linkedin</a>
                            <a href="#">Instagram</a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-12">
                        <div class="copyright text-center pb-20">
                            <p>Copyright © All Right Reserved</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-3 col-12">
                        <div class="payment-mathod pb-20">
                            <a href="#"><img src="assets/img/icon-img/payment.png" alt=""></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</div>










<!-- All JS is here
============================================ -->

<!-- jQuery JS -->
<script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
<!-- Popper JS -->
<script src="assets/js/popper.min.js"></script>
<!-- Bootstrap JS -->
<script src="assets/js/bootstrap.min.js"></script>
<!-- Plugins JS -->
<script src="assets/js/plugins.js"></script>
<!-- Ajax Mail -->
<script src="assets/js/ajax-mail.js"></script>
<!-- Main JS -->
<script src="assets/js/main.js"></script>

</body>

</html>