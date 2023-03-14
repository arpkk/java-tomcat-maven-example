<%@ page import="java.lang.System" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Username</title>
</head>
<body>
<h1>username</h1>
<%
    String parameterValue = System.getProperty("parameter");
%>
<p>El valor del parámetro es: <%= parameterValue %></p>
</body>
</html>
