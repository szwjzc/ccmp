<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!-->
<html lang="zh-cn">
<!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

<meta charset="utf-8" />

<title>CCMP | tongwii</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />

<meta content="" name="description" />

<meta content="" name="author" />

<!-- BEGIN GLOBAL MANDATORY STYLES -->

<link href="media/css/bootstrap.min.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/bootstrap-responsive.min.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/font-awesome.min.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/style-metro.css" rel="stylesheet" type="text/css" />

<link href="media/css/style.css" rel="stylesheet" type="text/css" />

<link href="media/css/style-responsive.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/default.css" rel="stylesheet" type="text/css"
  id="style_color" />

<link href="media/css/uniform.default.css" rel="stylesheet"
  type="text/css" />

<!-- END GLOBAL MANDATORY STYLES -->

<!-- BEGIN PAGE LEVEL STYLES -->

<link href="media/css/jquery.gritter.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/daterangepicker.css" rel="stylesheet"
  type="text/css" />

<link href="media/css/fullcalendar.css" rel="stylesheet" type="text/css" />

<link href="media/css/jqvmap.css" rel="stylesheet" type="text/css"
  media="screen" />

<link href="media/css/jquery.easy-pie-chart.css" rel="stylesheet"
  type="text/css" media="screen" />

<!-- END PAGE LEVEL STYLES -->

<link rel="shortcut icon" href="media/image/favicon.ico" />
<style>
body {
  font-family: "Helvetica Neue", Helvetica, Arial, "Microsoft YaHei",
    sans-serif;
  font-size: 12px;
}

.navbar .brand {
  padding-top: 5px;
}

ul.page-sidebar-menu>li.active>a {
  background: #3071a9 !important;
}
</style>
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

  <!-- BEGIN HEADER -->

  <div class="header navbar navbar-inverse navbar-fixed-top">

    <!-- BEGIN TOP NAVIGATION BAR -->

    <div class="navbar-inner">

      <div class="container-fluid">

        <!-- BEGIN LOGO -->

        <a class="brand" href="index.jsp"> <img
          src="./static/public/img/logo.png" alt="logo" width="150px" />

        </a>

        <!-- END LOGO -->

        <!-- BEGIN RESPONSIVE MENU TOGGLER -->

        <a href="javascript:;" class="btn-navbar collapsed"
          data-toggle="collapse" data-target=".nav-collapse"> <img
          src="media/image/menu-toggler.png" alt="" />

        </a>

        <!-- END RESPONSIVE MENU TOGGLER -->

        <!-- BEGIN TOP NAVIGATION MENU -->

        <ul class="nav pull-right">

          <!-- BEGIN NOTIFICATION DROPDOWN -->

          <li class="dropdown" id="header_notification_bar"><a
            href="#" class="dropdown-toggle" data-toggle="dropdown">

              <i class="icon-warning-sign"></i> <span class="badge">6</span>

          </a>

            <ul class="dropdown-menu extended notification">

              <li>

                <p>您有14条新德通知</p>

              </li>

              <li><a href="#"> <span
                  class="label label-success"><i
                    class="icon-plus"></i></span> 新用户注册 <span class="time">Just
                    now</span>

              </a></li>

              <li><a href="#"> <span
                  class="label label-important"><i
                    class="icon-bolt"></i></span> 服务器#2离线 <span class="time">15
                    mins</span>

              </a></li>

              <li><a href="#"> <span
                  class="label label-warning"><i
                    class="icon-bell"></i></span> 服务器#2重启 <span class="time">22
                    mins</span>

              </a></li>

              <li><a href="#"> <span class="label label-info"><i
                    class="icon-bullhorn"></i></span> 出现致命错误 <span class="time">40
                    mins</span>

              </a></li>

              <li><a href="#"> <span
                  class="label label-important"><i
                    class="icon-bolt"></i></span> 数据库使用 68% <span class="time">2
                    hrs</span>

              </a></li>

              <li><a href="#"> <span
                  class="label label-important"><i
                    class="icon-bolt"></i></span> 两个IP绑定 <span class="time">5
                    hrs</span>

              </a></li>

              <li class="external"><a href="#"> 查看所有通知 <i
                  class="m-icon-swapright"></i>
              </a></li>

            </ul></li>

          <!-- END NOTIFICATION DROPDOWN -->

          <!-- BEGIN INBOX DROPDOWN -->

          <li class="dropdown" id="header_inbox_bar"><a href="#"
            class="dropdown-toggle" data-toggle="dropdown"> <i
              class="icon-envelope"></i> <span class="badge">5</span>

          </a>

            <ul class="dropdown-menu extended inbox">

              <li>

                <p>您有12条新德消息</p>

              </li>

              <li><a href="inbox.jsp"> <span class="photo"><img
                    src="media/image/avatar2.jpg" alt="" /></span> <span
                  class="subject"> <span class="from">丽莎.王</span>
                    <span class="time">Just Now</span>

                </span> <span class="message"> 关于... </span>

              </a></li>

              <li><a href="inbox.jsp?a=view"> <span
                  class="photo"><img
                    src="./media/image/avatar3.jpg" alt="" /></span> <span
                  class="subject"> <span class="from">唐尼.张</span>
                    <span class="time">16 mins</span>

                </span> <span class="message"> 关于... </span>

              </a></li>

              <li><a href="inbox.jsp?a=view"> <span
                  class="photo"><img
                    src="./media/image/avatar1.jpg" alt="" /></span> <span
                  class="subject"> <span class="from">鲍勃.李</span>
                    <span class="time">2 hrs</span>

                </span> <span class="message"> 关于... </span>

              </a></li>

              <li class="external"><a href="inbox.jsp"> 查看所有消息
                  <i class="m-icon-swapright"></i>
              </a></li>

            </ul></li>

          <!-- END INBOX DROPDOWN -->

          <!-- BEGIN USER LOGIN DROPDOWN -->

          <li class="dropdown user"><a href="#"
            class="dropdown-toggle" data-toggle="dropdown"> <img
              alt="" src="media/image/avatar1_small.jpg" /> <span
              class="username">迪恩.周</span> <i class="icon-angle-down"></i>

          </a>

            <ul class="dropdown-menu">

              <li><a href="extra_profile.jsp"><i
                  class="icon-user"></i> 信息</a></li>

              <li><a href="page_calendar.jsp"><i
                  class="icon-calendar"></i> 日程</a></li>

              <li><a href="inbox.jsp"><i class="icon-envelope"></i>
                  信息</a></li>

              <li><a href="#"><i class="icon-tasks"></i> 任务</a></li>

              <li class="divider"></li>

              <li><a href="extra_lock.jsp"><i class="icon-lock"></i>
                  锁定</a></li>

              <li><a href="login.jsp"><i class="icon-key"></i>
                  退出</a></li>

            </ul></li>

          <!-- END USER LOGIN DROPDOWN -->

        </ul>

        <!-- END TOP NAVIGATION MENU -->

      </div>

    </div>

    <!-- END TOP NAVIGATION BAR -->

  </div>

  <!-- END HEADER -->

  <!-- BEGIN CONTAINER -->

  <div class="page-container">

    <!-- BEGIN SIDEBAR -->

    <div class="page-sidebar nav-collapse collapse">

      <!-- BEGIN SIDEBAR MENU -->

      <ul class="page-sidebar-menu">

        <li>
          <!-- BEGIN SIDEBAR TOGGLER BUTTON -->

          <div class="sidebar-toggler hidden-phone"></div> <!-- BEGIN SIDEBAR TOGGLER BUTTON -->

        </li>

        <li>
          <!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->

          <form class="sidebar-search">

            <div class="input-box">

              <a href="javascript:;" class="remove"></a> <input
                type="text" placeholder="Search..." /> <input
                type="button" class="submit" value=" " />

            </div>

          </form> <!-- END RESPONSIVE QUICK SEARCH FORM -->

        </li>

        <li class="start active "><a href="index.jsp"> <i
            class="icon-dashboard"></i> <span class="title">仪表</span> <span
            class="selected"></span>

        </a></li>

        <li class="last "><a href="instance.jsp"> <i
            class="icon-cloud"></i> <span class="title">主机</span>

        </a></li>
        <li class="last "><a href="hdd.jsp"> <i
            class="icon-hdd"></i> <span class="title">硬盘</span>

        </a></li>
        <li class="last "><a href="snapshot.jsp"> <i
            class="icon-camera"></i> <span class="title">快照</span>

        </a></li>
        <li class="last "><a href="network.jsp"> <i
            class="icon-signal"></i> <span class="title">网络</span>

        </a></li>
        <li class="last "><a href="ipaddr.jsp"> <i
            class="icon-globe"></i> <span class="title">IP地址</span>

        </a></li>
        <li class="last "><a href="balanc.jsp"> <i
            class="icon-random"></i> <span class="title">负载均衡器</span>

        </a></li>
        <li class="last "><a href="firewall.jsp"> <i
            class="icon-fire"></i> <span class="title">防火墙</span>

        </a></li>
        <li class="last "><a href="key.jsp"> <i
            class="icon-lock"></i> <span class="title">密钥管理</span>

        </a></li>
        <li class="last "><a href="image.jsp"> <i
            class="icon-book"></i> <span class="title">镜像管理</span>

        </a></li>
        <li class="last "><a href="log.jsp"> <i
            class="icon-info-sign"></i> <span class="title">日志</span>

        </a></li>

      </ul>

      <!-- END SIDEBAR MENU -->

    </div>

    <!-- END SIDEBAR -->

    <!-- BEGIN PAGE -->

    <div class="page-content">

      <!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

      <div id="portlet-config" class="modal hide">

        <div class="modal-header">

          <button data-dismiss="modal" class="close" type="button"></button>

          <h3>Widget Settings</h3>

        </div>

        <div class="modal-body">Widget settings form goes here</div>

      </div>

      <!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->

      <!-- BEGIN PAGE CONTAINER-->

      <div class="container-fluid">

        <!-- BEGIN PAGE HEADER-->

        <div class="row-fluid">

          <div class="span12">

            <!-- BEGIN PAGE TITLE & BREADCRUMB-->

            <h3 class="page-title">

              Dashboard <small>查看当前资源使用情况</small>

            </h3>

            <ul class="breadcrumb">

              <li><i class="icon-home"></i> Home <i
                class="icon-angle-right"></i></li>

              <li><a href="#">Dashboard</a></li>

            </ul>

            <!-- END PAGE TITLE & BREADCRUMB-->

          </div>

        </div>

        <!-- END PAGE HEADER-->

        <div id="dashboard">



          <div class="clearfix"></div>

          <div class="row-fluid">

            <div class="span6">

              <!-- BEGIN PORTLET-->

              <div class="portlet solid bordered light-grey">

                <div class="portlet-title">

                  <div class="caption">
                    <i class="icon-bar-chart"></i>Site Visits
                  </div>

                  <div class="tools">

                    <div class="btn-group pull-right"
                      data-toggle="buttons-radio">

                      <a href="" class="btn mini">Users</a> <a href=""
                        class="btn mini active">Feedbacks</a>

                    </div>

                  </div>

                </div>

                <div class="portlet-body">

                  <div id="site_statistics_loading">

                    <img src="media/image/loading.gif" alt="loading" />

                  </div>

                  <div id="site_statistics_content" class="hide">

                    <div id="site_statistics" class="chart"></div>

                  </div>

                </div>

              </div>

              <!-- END PORTLET-->

            </div>

            <div class="span6">

              <!-- BEGIN PORTLET-->

              <div class="portlet solid light-grey bordered">

                <div class="portlet-title">

                  <div class="caption">
                    <i class="icon-bullhorn"></i>Activities
                  </div>

                  <div class="tools">

                    <div class="btn-group pull-right"
                      data-toggle="buttons-radio">

                      <a href="" class="btn blue mini active">Users</a>

                      <a href="" class="btn blue mini">Orders</a>

                    </div>

                  </div>

                </div>

                <div class="portlet-body">

                  <div id="site_activities_loading">

                    <img src="media/image/loading.gif" alt="loading" />

                  </div>

                  <div id="site_activities_content" class="hide">

                    <div id="site_activities" style="height: 100px;"></div>

                  </div>

                </div>

              </div>

              <!-- END PORTLET-->

              <!-- BEGIN PORTLET-->

              <div class="portlet solid bordered light-grey">

                <div class="portlet-title">

                  <div class="caption">
                    <i class="icon-signal"></i>Server Load
                  </div>

                  <div class="tools">

                    <div class="btn-group pull-right"
                      data-toggle="buttons-radio">

                      <a href="" class="btn red mini active"> <span
                        class="hidden-phone">Database</span> <span
                        class="visible-phone">DB</span></a> <a href=""
                        class="btn red mini">Web</a>

                    </div>

                  </div>

                </div>

                <div class="portlet-body">

                  <div id="load_statistics_loading">

                    <img src="media/image/loading.gif" alt="loading" />

                  </div>

                  <div id="load_statistics_content" class="hide">

                    <div id="load_statistics" style="height: 108px;"></div>

                  </div>

                </div>

              </div>

              <!-- END PORTLET-->

            </div>

          </div>

          <div class="clearfix"></div>

          <div class="row-fluid">

            <div class="span6">

              <div class="portlet box purple">

                <div class="portlet-title">

                  <div class="caption">
                    <i class="icon-calendar"></i>General Stats
                  </div>

                  <div class="actions">

                    <a href="javascript:;"
                      class="btn yellow easy-pie-chart-reload"><i
                      class="icon-repeat"></i> Reload</a>

                  </div>

                </div>

                <div class="portlet-body">

                  <div class="row-fluid">

                    <div class="span4">

                      <div class="easy-pie-chart">

                        <div class="number transactions"
                          data-percent="55">
                          <span>+55</span>%
                        </div>

                        <a class="title" href="#">Transactions <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                    <div class="margin-bottom-10 visible-phone"></div>

                    <div class="span4">

                      <div class="easy-pie-chart">

                        <div class="number visits" data-percent="85">
                          <span>+85</span>%
                        </div>

                        <a class="title" href="#">New Visits <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                    <div class="margin-bottom-10 visible-phone"></div>

                    <div class="span4">

                      <div class="easy-pie-chart">

                        <div class="number bounce" data-percent="46">
                          <span>-46</span>%
                        </div>

                        <a class="title" href="#">Bounce <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                  </div>

                </div>

              </div>

            </div>

            <div class="span6">

              <div class="portlet box blue">

                <div class="portlet-title">

                  <div class="caption">
                    <i class="icon-calendar"></i>Server Stats
                  </div>

                  <div class="tools">

                    <a href="" class="collapse"></a> <a
                      href="#portlet-config" data-toggle="modal"
                      class="config"></a> <a href="" class="reload"></a>

                    <a href="" class="remove"></a>

                  </div>

                </div>

                <div class="portlet-body">

                  <div class="row-fluid">

                    <div class="span4">

                      <div class="sparkline-chart">

                        <div class="number" id="sparkline_bar"></div>

                        <a class="title" href="#">Network <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                    <div class="margin-bottom-10 visible-phone"></div>

                    <div class="span4">

                      <div class="sparkline-chart">

                        <div class="number" id="sparkline_bar2"></div>

                        <a class="title" href="#">CPU Load <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                    <div class="margin-bottom-10 visible-phone"></div>

                    <div class="span4">

                      <div class="sparkline-chart">

                        <div class="number" id="sparkline_line"></div>

                        <a class="title" href="#">Load Rate <i
                          class="m-icon-swapright"></i></a>

                      </div>

                    </div>

                  </div>

                </div>

              </div>

            </div>

          </div>

          <div class="clearfix"></div>

        </div>

      </div>

      <!-- END PAGE CONTAINER-->

    </div>

    <!-- END PAGE -->

  </div>

  <!-- END CONTAINER -->

  <!-- BEGIN FOOTER -->

  <div class="footer">

    <div class="footer-inner">2014 &copy; tongwii.com.</div>

    <div class="footer-tools">

      <span class="go-top"> <i class="icon-angle-up"></i>

      </span>

    </div>

  </div>

  <!-- END FOOTER -->

  <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

  <!-- BEGIN CORE PLUGINS -->

  <script src="media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

  <script src="media/js/jquery-migrate-1.2.1.min.js"
    type="text/javascript"></script>

  <!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

  <script src="media/js/jquery-ui-1.10.1.custom.min.js"
    type="text/javascript"></script>

  <script src="media/js/bootstrap.min.js" type="text/javascript"></script>

  <!--[if lt IE 9]>

  <script src="media/js/excanvas.min.js"></script>

  <script src="media/js/respond.min.js"></script>  

  <![endif]-->

  <script src="media/js/jquery.slimscroll.min.js" type="text/javascript"></script>

  <script src="media/js/jquery.blockui.min.js" type="text/javascript"></script>

  <script src="media/js/jquery.cookie.min.js" type="text/javascript"></script>

  <script src="media/js/jquery.uniform.min.js" type="text/javascript"></script>

  <!-- END CORE PLUGINS -->

  <!-- BEGIN PAGE LEVEL PLUGINS -->

  <script src="media/js/jquery.vmap.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.russia.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.world.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.europe.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.germany.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.usa.js" type="text/javascript"></script>

  <script src="media/js/jquery.vmap.sampledata.js"
    type="text/javascript"></script>

  <script src="media/js/jquery.flot.js" type="text/javascript"></script>

  <script src="media/js/jquery.flot.resize.js" type="text/javascript"></script>

  <script src="media/js/jquery.pulsate.min.js" type="text/javascript"></script>

  <script src="media/js/date.js" type="text/javascript"></script>

  <script src="media/js/daterangepicker.js" type="text/javascript"></script>

  <script src="media/js/jquery.gritter.js" type="text/javascript"></script>

  <script src="media/js/fullcalendar.min.js" type="text/javascript"></script>

  <script src="media/js/jquery.easy-pie-chart.js" type="text/javascript"></script>

  <script src="media/js/jquery.sparkline.min.js" type="text/javascript"></script>

  <!-- END PAGE LEVEL PLUGINS -->

  <!-- BEGIN PAGE LEVEL SCRIPTS -->

  <script src="media/js/app.js" type="text/javascript"></script>

  <script src="media/js/index.js" type="text/javascript"></script>

  <!-- END PAGE LEVEL SCRIPTS -->

  <script>
      jQuery(document).ready(function() {

        App.init(); // initlayout and core plugins

        Index.init();

        Index.initJQVMAP(); // init index page's custom scripts

        Index.initCalendar(); // init index page's custom scripts

        Index.initCharts(); // init index page's custom scripts

        Index.initChat();

        Index.initMiniCharts();

        Index.initDashboardDaterange();

        Index.initIntro();

      });
    </script>

  <!-- END JAVASCRIPTS -->

  <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push([ '_setAccount', 'UA-37564768-1' ]);
      _gaq.push([ '_setDomainName', 'keenthemes.com' ]);
      _gaq.push([ '_setAllowLinker', true ]);
      _gaq.push([ '_trackPageview' ]);
      (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://'
            : 'http://')
            + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
      })();
    </script>
</body>

<!-- END BODY -->

</html>