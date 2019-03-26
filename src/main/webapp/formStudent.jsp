<%--
  Created by IntelliJ IDEA.
  User: ttn
  Date: 24/3/19
  Time: 10:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<form method="post" action="/submitForm">--%>
<form method="post" action="/submitUser">
    <label>FirstName</label>
    <input name="firstname" type="text">
    <br>
    <label>LastName</label>
    <input name="lastname" type="text">
    <input type="submit">
</form>
</body>
</html>
