<%-- 
    Document   : adminpanel
    Created on : Jan 9, 2021, 4:12:07 PM
    Author     : Rasel Ahmed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Agro Bazar | Dashboard</title>

        <jsp:include page="/WEB-INF/jsp/admin/headercss.jsp" />
    </head>
    <!--
    `body` tag options:
    
      Apply one or more of the following classes to to the body tag
      to get the desired effect
    
      * sidebar-collapse
      * sidebar-mini
    -->

    <div class="wrapper">

        <jsp:include page="/WEB-INF/jsp/admin/navbar.jsp" />

        <!-- Main Sidebar Container -->
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
            <!-- Brand Logo -->
            <a href="/admin" class="brand-link">
                <img src="../resources/dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
                <span class="brand-text font-weight-light">Agro Bazar</span>
            </a>

            <!-- Sidebar -->
            <div class="sidebar">
                <!-- Sidebar user panel (optional) -->
                <div class="user-panel mt-3 pb-3 mb-3 d-flex">
                    <div class="image">
                        <img src="../resources/dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
                    </div>
                    <div class="info">
                        <a href="#" class="d-block">Rasel Ahmed</a>
                    </div>
                </div>

                <!-- SidebarSearch Form -->
                <div class="form-inline">
                    <div class="input-group" data-widget="sidebar-search">
                        <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
                        <div class="input-group-append">
                            <button class="btn btn-sidebar">
                                <i class="fas fa-search fa-fw"></i>
                            </button>
                        </div>
                    </div>
                </div>

                <!-- Sidebar Menu -->
                <nav class="mt-2">
                    <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                        <!-- Add icons to the links using the .nav-icon class
                             with font-awesome or any other icon font library -->
                        <li class="nav-item menu-open">
                            <a href="#" class="nav-link active">
                                <i class="nav-icon fas fa-tachometer-alt"></i>
                                <p>
                                    Orders
                                    <i class="right fas fa-angle-left"></i>
                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item">
                                    <a href="#" class="nav-link pending-orders ">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Pending
                                            <span class="right badge badge-danger">12</span>
                                        </p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link new-orders">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>New Orders
                                            <span class="right badge badge-success">5</span>
                                        </p>
                                    </a>
                                </li>

                                <li class="nav-item">
                                    <a href="#" class="nav-link awayting-for-payment">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Awayting for Payment
                                            <span class="right badge badge-warning">15</span>
                                        </p>
                                    </a>
                                </li>

                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-th"></i>
                                <p>
                                    Massages
                                    <span class="right badge badge-danger">New</span>
                                </p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-copy"></i>
                                <p>
                                    Products
                                    <i class="fas fa-angle-left right"></i>
                                    <span class="badge badge-info right">120</span>
                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item all-product">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>All Products</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Categorys</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link add-product">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Add Product</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Collection</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Draft Products</small></p>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-chart-pie"></i>
                                <p>
                                    Analytics
                                    <i class="right fas fa-angle-left"></i>
                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Dashboards</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="../resources/pages/charts/flot.html" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Reports</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Live View</p>
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-tree"></i>
                                <p>
                                    Customers
                                    <i class="fas fa-angle-left right"></i>
                                </p>
                            </a>
                            <ul class="nav nav-treeview">
                                <li class="nav-item">
                                    <a href="../resources/pages/tables/jsgrid.html" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Customer List</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Customer Chats</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>New Customers</p>
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#" class="nav-link">
                                        <i class="far fa-circle nav-icon"></i>
                                        <p>Reguler Customers</p>
                                    </a>
                                </li>

                            </ul>
                        </li>
                        <!--          <li class="nav-item">
                                    <a href="#" class="nav-link">
                                      <i class="nav-icon fas fa-edit"></i>
                                      <p>
                                        Forms
                                        <i class="fas fa-angle-left right"></i>
                                      </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                      <li class="nav-item">
                                        <a href="resources/pages/forms/general.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>General Elements</p>
                                        </a>
                                      </li>
                                      <li class="nav-item">
                                        <a href="resources/pages/forms/advanced.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>Advanced Elements</p>
                                        </a>
                                      </li>
                                      <li class="nav-item">
                                        <a href="resources/pages/forms/editors.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>Editors</p>
                                        </a>
                                      </li>
                                      <li class="nav-item">
                                        <a href="resources/pages/forms/validation.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>Validation</p>
                                        </a>
                                      </li>
                                    </ul>
                                  </li>-->
                        <!--          <li class="nav-item">
                                    <a href="#" class="nav-link">
                                      <i class="nav-icon fas fa-table"></i>
                                      <p>
                                        Tables
                                        <i class="fas fa-angle-left right"></i>
                                      </p>
                                    </a>
                                    <ul class="nav nav-treeview">
                                      <li class="nav-item">
                                        <a href="resources/pages/tables/simple.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>Simple Tables</p>
                                        </a>
                                      </li>
                                      <li class="nav-item">
                                        <a href="pages/tables/data.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>DataTables</p>
                                        </a>
                                      </li>
                                      <li class="nav-item">
                                        <a href="pages/tables/jsgrid.html" class="nav-link">
                                          <i class="far fa-circle nav-icon"></i>
                                          <p>jsGrid</p>
                                        </a>
                                      </li>
                                    </ul>
                                  </li>-->
                        <li class="nav-header">Marketing & Promotions</li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-calendar-alt"></i>
                                <p>
                                    OverView
                                </p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon far fa-image"></i>
                                <p>
                                    Campaings
                                </p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">
                                <i class="nav-icon fas fa-columns"></i>
                                <p>
                                    Automation
                                </p>
                            </a>
                        </li>

                </nav>
                <!-- /.sidebar-menu -->
            </div>
            <!-- /.sidebar -->
        </aside>

        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper" id="page-loader">
            <!-- Content Header (Page header) -->
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <h1 class="m-0">Dashboard</h1>
                        </div><!-- /.col -->
                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                                <li class="breadcrumb-item"><a href="#">Home</a></li>
                                <li class="breadcrumb-item active">Dashboard</li>
                            </ol>
                        </div><!-- /.col -->
                    </div><!-- /.row -->
                </div><!-- /.container-fluid -->
            </div>
            <!-- /.content-header -->

            <!-- Main content -->
            <div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header border-0">
                                    <div class="d-flex justify-content-between">
                                        <h3 class="card-title">Online Store Visitors</h3>
                                        <a href="javascript:void(0);">View Report</a>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex">
                                        <p class="d-flex flex-column">
                                            <span class="text-bold text-lg">820</span>
                                            <span>Visitors Over Time</span>
                                        </p>
                                        <p class="ml-auto d-flex flex-column text-right">
                                            <span class="text-success">
                                                <i class="fas fa-arrow-up"></i> 12.5%
                                            </span>
                                            <span class="text-muted">Since last week</span>
                                        </p>
                                    </div>
                                    <!-- /.d-flex -->

                                    <div class="position-relative mb-4">
                                        <canvas id="visitors-chart" height="200"></canvas>
                                    </div>

                                    <div class="d-flex flex-row justify-content-end">
                                        <span class="mr-2">
                                            <i class="fas fa-square text-primary"></i> This Week
                                        </span>

                                        <span>
                                            <i class="fas fa-square text-gray"></i> Last Week
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <!-- /.card -->

                            <div class="card">
                                <div class="card-header border-0">
                                    <h3 class="card-title">Products</h3>
                                    <div class="card-tools">
                                        <a href="#" class="btn btn-tool btn-sm">
                                            <i class="fas fa-download"></i>
                                        </a>
                                        <a href="#" class="btn btn-tool btn-sm">
                                            <i class="fas fa-bars"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="card-body table-responsive p-0">
                                    <table class="table table-striped table-valign-middle">
                                        <thead>
                                            <tr>
                                                <th>Product</th>
                                                <th>Price</th>
                                                <th>Sales</th>
                                                <th>More</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>
                                                    <img src="../resources/dist/img/default-150x150.png" alt="Product 1" class="img-circle img-size-32 mr-2">
                                                    Some Product
                                                </td>
                                                <td>$13 USD</td>
                                                <td>
                                                    <small class="text-success mr-1">
                                                        <i class="fas fa-arrow-up"></i>
                                                        12%
                                                    </small>
                                                    12,000 Sold
                                                </td>
                                                <td>
                                                    <a href="#" class="text-muted">
                                                        <i class="fas fa-search"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img src="../resources/dist/img/default-150x150.png" alt="Product 1" class="img-circle img-size-32 mr-2">
                                                    Another Product
                                                </td>
                                                <td>$29 USD</td>
                                                <td>
                                                    <small class="text-warning mr-1">
                                                        <i class="fas fa-arrow-down"></i>
                                                        0.5%
                                                    </small>
                                                    123,234 Sold
                                                </td>
                                                <td>
                                                    <a href="#" class="text-muted">
                                                        <i class="fas fa-search"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img src="../resources/dist/img/default-150x150.png" alt="Product 1" class="img-circle img-size-32 mr-2">
                                                    Amazing Product
                                                </td>
                                                <td>$1,230 USD</td>
                                                <td>
                                                    <small class="text-danger mr-1">
                                                        <i class="fas fa-arrow-down"></i>
                                                        3%
                                                    </small>
                                                    198 Sold
                                                </td>
                                                <td>
                                                    <a href="#" class="text-muted">
                                                        <i class="fas fa-search"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <img src="../resources/dist/img/default-150x150.png" alt="Product 1" class="img-circle img-size-32 mr-2">
                                                    Perfect Item
                                                    <span class="badge bg-danger">NEW</span>
                                                </td>
                                                <td>$199 USD</td>
                                                <td>
                                                    <small class="text-success mr-1">
                                                        <i class="fas fa-arrow-up"></i>
                                                        63%
                                                    </small>
                                                    87 Sold
                                                </td>
                                                <td>
                                                    <a href="#" class="text-muted">
                                                        <i class="fas fa-search"></i>
                                                    </a>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- /.card -->
                        </div>
                        <!-- /.col-md-6 -->
                        <div class="col-lg-6">
                            <div class="card">
                                <div class="card-header border-0">
                                    <div class="d-flex justify-content-between">
                                        <h3 class="card-title">Sales</h3>
                                        <a href="javascript:void(0);">View Report</a>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex">
                                        <p class="d-flex flex-column">
                                            <span class="text-bold text-lg">$18,230.00</span>
                                            <span>Sales Over Time</span>
                                        </p>
                                        <p class="ml-auto d-flex flex-column text-right">
                                            <span class="text-success">
                                                <i class="fas fa-arrow-up"></i> 33.1%
                                            </span>
                                            <span class="text-muted">Since last month</span>
                                        </p>
                                    </div>
                                    <!-- /.d-flex -->

                                    <div class="position-relative mb-4">
                                        <canvas id="sales-chart" height="200"></canvas>
                                    </div>

                                    <div class="d-flex flex-row justify-content-end">
                                        <span class="mr-2">
                                            <i class="fas fa-square text-primary"></i> This year
                                        </span>

                                        <span>
                                            <i class="fas fa-square text-gray"></i> Last year
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <!-- /.card -->

                            <div class="card">
                                <div class="card-header border-0">
                                    <h3 class="card-title">Online Store Overview</h3>
                                    <div class="card-tools">
                                        <a href="#" class="btn btn-sm btn-tool">
                                            <i class="fas fa-download"></i>
                                        </a>
                                        <a href="#" class="btn btn-sm btn-tool">
                                            <i class="fas fa-bars"></i>
                                        </a>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div class="d-flex justify-content-between align-items-center border-bottom mb-3">
                                        <p class="text-success text-xl">
                                            <i class="ion ion-ios-refresh-empty"></i>
                                        </p>
                                        <p class="d-flex flex-column text-right">
                                            <span class="font-weight-bold">
                                                <i class="ion ion-android-arrow-up text-success"></i> 12%
                                            </span>
                                            <span class="text-muted">CONVERSION RATE</span>
                                        </p>
                                    </div>
                                    <!-- /.d-flex -->
                                    <div class="d-flex justify-content-between align-items-center border-bottom mb-3">
                                        <p class="text-warning text-xl">
                                            <i class="ion ion-ios-cart-outline"></i>
                                        </p>
                                        <p class="d-flex flex-column text-right">
                                            <span class="font-weight-bold">
                                                <i class="ion ion-android-arrow-up text-warning"></i> 0.8%
                                            </span>
                                            <span class="text-muted">SALES RATE</span>
                                        </p>
                                    </div>
                                    <!-- /.d-flex -->
                                    <div class="d-flex justify-content-between align-items-center mb-0">
                                        <p class="text-danger text-xl">
                                            <i class="ion ion-ios-people-outline"></i>
                                        </p>
                                        <p class="d-flex flex-column text-right">
                                            <span class="font-weight-bold">
                                                <i class="ion ion-android-arrow-down text-danger"></i> 1%
                                            </span>
                                            <span class="text-muted">REGISTRATION RATE</span>
                                        </p>
                                    </div>
                                    <!-- /.d-flex -->
                                </div>
                            </div>
                        </div>
                        <!-- /.col-md-6 -->
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /.content -->
        </div>
        <!-- /.content-wrapper -->

        <!-- Control Sidebar -->
        <aside class="control-sidebar control-sidebar-dark">
            <!-- Control sidebar content goes here -->
        </aside>
        <!-- /.control-sidebar -->

        <!-- Main Footer -->
        <jsp:include page="/WEB-INF/jsp/admin/footerjs.jsp" />

</html>

