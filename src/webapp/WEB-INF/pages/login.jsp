<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: andrei
  Date: 17.03.2020
  Time: 0:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="<c:url value="/css/table.css" />" rel="stylesheet">
</head>
<body>
<table align="center">
    <thead>
    <tr>
        <td>
            Логин:
        </td>
        <td>
            Пароль:
        </td>
    </tr>
    </thead>
    <form method="post" action="/login">

        <tr>
            <td>
                <input name="j_username"/>
            </td>
            <td>
                <input name="j_password"/>
            </td>
            <td>
                <input type="submit"/>
            </td>
        </tr>
    </form>
</table>


</body>
</html>
