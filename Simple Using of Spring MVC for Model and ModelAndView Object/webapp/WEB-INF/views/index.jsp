<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
	<h1>This is Home Page</h1>
	<h1>This page is called by home controller</h1>
	
	<!-- 	Scripted tag 	-->
	<%
		String name = (String) request.getAttribute("name");		
	%>
	
	<h1>My name is <%=name %></h1>
	
	<%
		List<String> friends = (List<String>) request.getAttribute("f");
	%>
	
	<h1>My friends are: <%= friends %></h1>



</body>
</html>