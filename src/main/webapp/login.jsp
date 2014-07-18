<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CCMP|tongwii</title>

<!-- Bootstrap -->
<link rel="stylesheet"
  href="http://cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css">
<!-- Custom styles for this template -->
<link href="login.css" rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<body>
  <div class="container">
    <div class="logo"></div>
    <form class="form-signin" role="form" action="index.jsp" method="post">
      <input type="text" id="account" name="account" class="form-control"
        placeholder="请输入账号" required autofocus> <input
        type="password" id="password" name="password" class="form-control" placeholder="请输入密码"
        required>
      <div class="checkbox">
        <label> <input type="checkbox" value="remember-me">
          记住账号？
        </label>
      </div>
      <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
    </form>

  </div>
  <!-- /container -->
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script
    src="http://cdn.bootcss.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</head>

</html>