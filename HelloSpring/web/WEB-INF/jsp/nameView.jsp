<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 8:27:08 AM
    Author     : LabGSG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter Your Name</title>
    </head>
    <body>
        <h1>Enter Your Name</h1>
        <spring:nestedPath path="name">
        <form action="" method="post">
            Name:
            <spring:bind path="value">
                <input type="text" name="${status.expression}" value="${status.value}">
            </spring:bind>
        </form>
        </spring:nestedPath>
        <br>
         <spring:nestedPath path="name">
        <form action="" method="post">
            Alamat:
            <spring:bind path="value">
                <input type="text" name="${status.expression}" value="${status.value}">
            </spring:bind>
                <br>
            <input type="submit" value="OK">
        </form>
        </spring:nestedPath>
    </body>
</html>
