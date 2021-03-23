<%-- 
    Document   : index
    Created on : 22/03/2021, 07:31:36 PM
    Author     : SANTIAGO AMAYA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form name="name input form" action="response.jsp">
            Nombre ->
            <input type="text" name="name" value="" />
            Fecha de nacimiento ->
            <input type="text" name="birth" value="" />
            <input type="submit" value="enviar" />
     
        </form>
    </body>
</html>
