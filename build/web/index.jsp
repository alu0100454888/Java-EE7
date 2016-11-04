<%-- 
    Document   : index
    Created on : 03-nov-2016, 18:18:14
    Author     : sam
--%>


<%-- 
    DIFERENCIAS HTML Y JSP

-El HTML es interpreteado por el navegador, el JSP necesita ser ejecutado por un servidor.
- En el HTML no podemos colocar código JAVA, en el JSP si con unas etiquitas especiales.
- 



--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello JSP!</h1>
        
        <% int numero = 15;%>
        <%= numero  %>
        
        <%  for(int i = 0; i < 8; i++){  %>
        
        <p>   <%= i%>    </p>
        
            
        <%}%>
        
    </body>
</html>
