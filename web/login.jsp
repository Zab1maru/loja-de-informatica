<%-- 
    Document   : login
    Created on : 26/11/2021, 17:12:35
    Author     : SENAC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/action_page.jsp">
        <label for="pnome">Email:</label><br>
         
	<input type="text" id="pnome" name="pnome" value=""><br>
         
	<label for="snome">Senha:</label><br>
         
	<input type="Password" id="snome" name="snome" value=""><br><br>
        <input type="submit" value="Entrar">
		
    </body>
</html>
