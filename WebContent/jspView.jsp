<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="person" scope="request" class="com.za.tutorial.mvc.PersonBeanModel"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MVC Hands-on Tutorial 01</title>
</head>
<body>

	<p>Name: <jsp:getProperty property="name" name="person"/></p>
	<br/>
	<p>Mail: <jsp:getProperty property="mail" name="person"/></p>

</body>
</html>