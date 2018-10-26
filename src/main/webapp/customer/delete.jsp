<%--
  Created by IntelliJ IDEA.
  User: SON NGUYEN
  Date: 10/25/2018
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Deleting customer</title>
    </head>
    <body>
        <h1>Delete customer</h1>
        <p>
            <a href="/customers">Back to customer list</a>
        </p>
        <form method="post">
        <h3>Are you sure?</h3>
        <fieldset>
            <legend>Customer information</legend>
            <table>
                <tr>
                    <td>Name: </td>
                    <td>${requestScope["customer"].getName()}</td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td>${requestScope["customer"].getEmail()}</td>
                </tr>
                <tr>
                    <td>Address: </td>
                    <td>${requestScope["customer"].getAddress()}</td>
                </tr>
                <tr>
                    <td><input type="submit" value="Delete customer"></td>
                </tr>
            </table>
        </fieldset>
    </body>
</html>