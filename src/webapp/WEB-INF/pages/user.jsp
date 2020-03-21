<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: andrei
  Date: 17.03.2020
  Time: 7:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User info</title>
    <link href="<c:url value="/css/table.css" />" rel="stylesheet">
</head>
<body>

<form>
    <table>
    <thead>
    <tr>
        <th>Имя</th>
        <th>Пароль</th>
        <th>Номер Пользователя</th>

    </tr>
    </thead>

    <tr>

        <td>${user.username}</td>
        <td>${user.password}</td>
        <td>${user.id}</td>

    </tr>
    <thead> <tr><th><input formaction="/logout" formmethod="get" type="submit" value="Выйти из системы"></th></tr></thead>
</table>
</form>
</body>
</html>
