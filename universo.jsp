<%-- 
    Document   : universo
    Created on : 29/03/2018, 20:33:35
    Author     : internet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>     
        <% 
           String universo;
           universo = request.getParameter("universo");
           
           if (universo.equals("Marvel")){
            out.println("o mano gosta da Marvel");
           }
           if (universo.equals("DC")){
               out.println("o mano gosta da DC");
           }
        %>
    </body>
</html>
