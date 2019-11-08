<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 11/8/2019
  Time: 11:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h1>Currency Converter</h1>
<form method="get" action="/result">
    <fieldset>
        <legend><h1>Currency Converter</h1></legend>
        <label>USD: </label>
        <input type="text" name="usd" value="0">
        <label>Rate: </label>
        <input type="text" name="rate" value="22000">
        <input type="submit" value="Converter">
    </fieldset>
</form>
</body>
</html>
