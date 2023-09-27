<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Displaying the related webs</title>
</head>
<body bgcolor=cyan>

	<form action="./search" method="get">
       <h1 style="color:blue">Enter the keyword of the description::</h1> <input type="text" name="key" placeholder="Search..." required>
       <h1 style="color:blue">Enter the user name::</h1> <input type="text" name="user" placeholder="name" required>
        <br/><input type="submit" value="Search">
    </form>
</body>

</html>