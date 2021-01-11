<%-- 
    Document   : product-page
    Created on : Jan 9, 2021, 4:46:42 PM
    Author     : Rasel Ahmed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>AgroBazar Products</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- google fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="resources/assets/images/x-icon/agricul.png">

        <link rel="stylesheet" href="resources/assets/css/animate.css">
        <link rel="stylesheet" href="resources/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/assets/css/all.min.css">
        <link rel="stylesheet" href="resources/assets/css/icofont.min.css">
        <link rel="stylesheet" href="resources/assets/css/lightcase.css">
        <link rel="stylesheet" href="resources/assets/css/swiper.min.css">
        <link rel="stylesheet" href="resources/assets/css/style.css">
    </head>

    <body>
        <!-- preloader start here -->
        <div class="preloader">
            <div class="preloader-inner">
                <div class="preloader-icon">
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
        <!-- preloader ending here -->

 <!--Header-->
 <jsp:include page="/WEB-INF/jsp/common/header-menu.jsp" />
        <!-- desktop menu ending here -->

        <!-- Page Header Section Start Here -->
        <section class="page-header bg_img padding-tb">
            <div class="overlay"></div>
            <div class="container">
                <div class="page-header-content-area">
                    <h4 class="ph-title">Agricul Farm Products Page</h4>
                    <ul class="agri-ul">
                        <li><a href="index.html">Home</a></li>
                        <li><a class="active">Products</a></li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- Page Header Section Ending Here -->

        <!-- shop page Section Start Here -->
        <div class="shop-page padding-tb">
            <div class="container">
                <div class="section-wrapper">
                    <div class="row justify-content-center">
                        <div class="col-lg-9 col-12">
                            <article>
                                <div class="shop-title d-flex flex-wrap justify-content-between">
                                    <p>Showing 01 - 12 of 139 Results</p>
                                    <div class="product-view-mode">
                                        <a class="active" data-target="grids"><i class="icofont-ghost"></i></a>
                                        <a data-target="lists"><i class="icofont-listing-box"></i></a>
                                    </div>
                                </div>

                                <div class="shop-product-wrap grids row justify-content-center">
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/10.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/10.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/10.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/10.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/11.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/11.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/11.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/11.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/12.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/12.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/12.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/12.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/13.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/13.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/13.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/13.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/14.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/14.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/14.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/14.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/15.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/15.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/15.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/15.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/16.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/16.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/16.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/16.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/17.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/17.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/17.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/17.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-12">
                                        <div class="product-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/10.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/10.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Text Here</a></h6>
                                                <h6>$200</h6>
                                            </div>
                                        </div>
                                        <div class="product-list-item">
                                            <div class="product-thumb">
                                                <img src="resources/assets/images/product/10.jpg" alt="shope">
                                                <div class="product-action-link">
                                                    <a href="resources/assets/images/product/10.jpg" data-rel="lightcase"><i class="icofont-eye"></i></a>
                                                    <a href="#"><i class="icofont-heart-alt"></i></a>
                                                    <a href="#"><i class="icofont-cart-alt"></i></a>
                                                </div>
                                            </div>
                                            <div class="product-content">
                                                <h6><a href="#">Product Title Here</a></h6>
                                                <h6>
                                                    $200
                                                </h6>
                                                <p>
                                                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                                                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                                                    quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="paginations">
                                    <ul class="agri-ul d-flex flex-wrap justify-content-center">
                                        <li>
                                            <a href="#">1</a>
                                        </li>
                                        <li class="d-none d-sm-block">
                                            <a href="#">2</a>
                                        </li>
                                        <li class="d-none d-sm-block">
                                            <a href="#">3</a>
                                        </li>
                                        <li>
                                            <a class="dot">...</a>
                                        </li>
                                        <li class="d-none d-sm-block">
                                            <a href="#">9</a>
                                        </li>
                                        <li class="d-none d-sm-block">
                                            <a href="#">10</a>
                                        </li>
                                        <li>
                                            <a href="#">11</a>
                                        </li>
                                    </ul>
                                </div>
                            </article>
                        </div>
                        <div class="col-lg-3 col-md-7 col-12">
                            <aside>
                                <div class="widget widget-search">
                                    <div class="widget-header">
                                        <h5>Search keywords</h5>
                                    </div>
                                    <form action="/" class="search-wrapper">
                                        <input type="text" name="s" placeholder="Your Search...">
                                        <button type="submit"><i class="icofont-search-2"></i></button>
                                    </form>
                                </div>

                                <div class="widget widget-category">
                                    <div class="widget-header">
                                        <h5>All Categories</h5>
                                    </div>
                                    <div class="widget-wrapper">
                                        <ul class="agri-ul shop-menu">
                                            <li>
                                                <a href="#0">Apple</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Apple 1</a></li>
                                                    <li><a href="#">Apple 2</a></li>
                                                    <li><a href="#">Apple 3</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Orange</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Orange 1</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Tomato</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Tomato 1</a></li>
                                                    <li><a href="#">Tomato 2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Honey</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Honey 1</a></li>
                                                    <li><a href="#">Honey 2</a></li>
                                                    <li><a href="#">Honey 3</a></li>
                                                    <li><a href="#">Honey 4</a></li>
                                                    <li><a href="#">Honey 5</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Banana</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Banana 1</a></li>
                                                    <li><a href="#">Banana 2</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Blueberry</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Blueberry 1</a></li>
                                                    <li><a href="#">Blueberry 2</a></li>
                                                    <li><a href="#">Blueberry 3</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#0">Lettuce</a>
                                                <ul class="agri-ul shop-submenu">
                                                    <li><a href="#">Lettuce 1</a></li>
                                                    <li><a href="#">Lettuce 2</a></li>
                                                    <li><a href="#">Lettuce 3</a></li>
                                                    <li><a href="#">Lettuce 4</a></li>
                                                    <li><a href="#">Lettuce 5</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="widget widget-post">
                                    <div class="widget-header">
                                        <h5>Latests Products</h5>
                                    </div>
                                    <ul class="agri-ul widget-wrapper">
                                        <li class="d-flex flex-wrap justify-content-between">
                                            <div class="post-thumb">
                                                <a href="blog-single.html"><img src="resources/assets/images/product/10.jpg" alt="product"></a>
                                            </div>
                                            <div class="post-content">
                                                <a href="blog-single.html"><h6>Conveniently utilize premier metho.</h6></a>
                                                <p>04 February 2019</p>
                                            </div>
                                        </li>
                                        <li class="d-flex flex-wrap justify-content-between">
                                            <div class="post-thumb">
                                                <a href="blog-single.html"><img src="resources/assets/images/product/11.jpg" alt="product"></a>
                                            </div>
                                            <div class="post-content">
                                                <a href="blog-single.html"><h6>Seamlessly fashion customiz before.</h6></a>
                                                <p>04 February 2019</p>
                                            </div>
                                        </li>
                                        <li class="d-flex flex-wrap justify-content-between">
                                            <div class="post-thumb">
                                                <a href="blog-single.html"><img src="resources/assets/images/product/12.jpg" alt="product"></a>
                                            </div>
                                            <div class="post-content">
                                                <a href="blog-single.html"><h6>Conveniently utilize premier metho.</h6></a>
                                                <p>04 February 2019</p>
                                            </div>
                                        </li>
                                        <li class="d-flex flex-wrap justify-content-between">
                                            <div class="post-thumb">
                                                <a href="blog-single.html"><img src="resources/assets/images/product/13.jpg" alt="product"></a>
                                            </div>
                                            <div class="post-content">
                                                <a href="blog-single.html"><h6>Seamlessly fashion customiz before.</h6></a>
                                                <p>04 February 2019</p>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- shop page Section ENding Here -->

        <!-- newsletters section start here -->
        <div class="newsletter-section">
            <div class="container">
                <div class="row justify-content-lg-between justify-content-center align-items-center">
                    <div class="col-lg-6 col-12">
                        <div class="newsletter-title">
                            <h4>Subscribe Our Newsletter</h4>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="newsletter-form">
                            <form action="/" class="d-flex flex-wrap">
                                <input type="text" placeholder="Enter Your Email" class="input-email">
                                <input type="submit" value="Subscribe" class="subscribe-btn">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- newsletters section ending here -->

        <!-- footer section start here -->
        <footer class="footer-section padding-tb pb-0">
            <div class="container">
                <div class="footer-top">
                    <div class="row">
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item">
                                <div class="footer-inner">
                                    <div class="footer-logo">
                                        <img src="resources/assets/images/logo/01.png" alt="footer-logo">
                                    </div>
                                    <div class="footer-desc">
                                        <p>Conveniently customizec web services aggregate frictionle internet withouevs Conveniently customizec.</p>
                                        <p>aggregate frictionle without aggregate Conveniently customizec efrictionle.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-addtess">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>Keep In Touch</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-google-map"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>Sector # 48,123 Vokte Street, Melborn city, Australia</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-phone"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>+88978-658-125, 0078-98-954, +1655-456-523</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-envelope"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>AgroBazar@gmail.com</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-blog">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>AgroBazar Product</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li>
                                                <div class="thumb">
                                                    <a href="blog-single.html"><img src="resources/assets/images/blog/01.jpg" alt="footer-blog"></a>
                                                </div>
                                                <div class="detalis">
                                                    <a href="blog-single.html"><h5>Fruits &Vegetable</h5></a>
                                                    <h6>$24.99</h6>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="thumb">
                                                    <a href="blog-single.html"><img src="resources/assets/images/blog/02.jpg" alt="footer-blog"></a>
                                                </div>
                                                <div class="detalis">
                                                    <a href="blog-single.html"><h5>Natural &Honey</h5></a>
                                                    <h6>$25.99</h6>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-gallery">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>AgroBazar Product</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li><a href="#"><img src="resources/assets/images/gallery/01.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/02.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/03.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/04.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/05.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/06.jpg" alt="footer-gallery"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <p>&copy; 2021<a href="index.html" target="_blank"><span>AgroBazar</span></a>All Rights Reserved By<a href="#" target="_blank"><span>AgroBazar</span></a></p>
                </div>
            </div>
        </footer>
        <!-- footer section ending here -->

        <!-- scrollToTop start here -->
        <a href="#" class="scrollToTop"><i class="icofont-swoosh-up"></i><span class="pluse_1"></span><span class="pluse_2"></span></a>
        <!-- scrollToTop ending here -->


        <script src="resources/assets/js/jquery.js"></script>
        <script src="resources/assets/js/fontawesome.min.js"></script>
        <script src="resources/assets/js/waypoints.min.js"></script>
        <script src="resources/assets/js/bootstrap.min.js"></script>
        <script src="resources/assets/js/wow.min.js"></script>
        <script src="resources/assets/js/swiper.min.js"></script>
        <script src="resources/assets/js/jquery.countdown.min.js"></script>
        <script src="resources/assets/js/jquery.counterup.min.js"></script>
        <script src="resources/assets/js/isotope.pkgd.min.js"></script>
        <script src="resources/assets/js/lightcase.js"></script>
        <script src="resources/assets/js/functions.js"></script>
    </body>
</html>
