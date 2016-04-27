<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    String user = request.getParameter("user");
    String pass = request.getParameter("pass");
    if(user.equals("admin") && pass.equals("admin")){
    
     out.println("Bem Vindo!");
        
    }else{
    
        pageContext.forward("index.jsp");
        
    }

    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        
    </body>
</html>
