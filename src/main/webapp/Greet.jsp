<%@ page import="java.time.LocalDate" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Greeting from JSP</title>
</head>
<body>
	<h1>Hello from Greet JSP</h1>
	
	<%
	String myName = (String)request.getAttribute("name");
	LocalDate currentDate = LocalDate.now();
	%>
	<h2>Hello <%=myName %></h2>
	<h3>It is now <%=currentDate %></h3>
	
</body>
</html>