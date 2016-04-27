<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio</title>
    </head>
    <body>
        <h1>Bem Vindo</h1>
        <form method="post" action="login.jsp">
            <label>Usuário :<input name="user" type="text"/></label><br><br>
            <label>Senha :<input name="pass" type="password"/></label><br><br>
            <input type="submit" value="Entrar"/>
        </form>
    </body>
</html>
