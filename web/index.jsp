<%-- 
    Document   : index
    Created on : 23/09/2019, 20:28:14
    Author     : maxim
--%>

  <%-- <%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <meta charset=UTF-8">
        <title>Hola Mundo jsp</title>
    </head>
    <body>
        <h1>Ejecicio de Hola Mundo con JSPs</h1>
        <ul>
            <li>Hola mundo con HTML
            <li> <% out.print("Hola mundo con Scriptlets");%>
            <li> ${"Hola mundo con Expression Language (EL)"}
            <li> <c:out value="Hola mundo con JSTL"/>    
        </ul>
        <ul>
            <li> Hola: <%= new java.util.Date()%>
            <li> Nombre del contexto de la aplicacci&iacute;n:
                <%= request.getContextPath()%>
            <li> Valor del par&iacute;metro x:
                <%= request.getParameter("x")%>
        </ul>
    </body>
</html>
