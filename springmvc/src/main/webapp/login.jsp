<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录</title>
</head>
<body>
<form action="login.do" method="post">
	<p>用户名:<input type="text" name="username"></p>
	<p>密码:<input type="password" name="password"></p>
	<p>登录:<input type="submit">
	</form>

<!-- 错误信息，颜色是红色	 -->
<font color="red">${error }</font>	

</body>
</html>