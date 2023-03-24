<%-- 
    Document   : login
    Created on : 24-03-2023, 08:16:53
    Author     : Mauricio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <title>JSP Page</title>
        <style>
            h1 {text-align: center;}
            p {text-align: center;}
            div {text-align: center;}
        </style>
    </head>
    <body class="container">
        <nav>
            <%@include file="COMPONENTES/navbar.jsp" %>
        </nav>
        <h1>Login</h1>
    </body>
     <p>
    <form  method="POST">
      <div class="form-group">
        <label for="nombre">Usuario:</label>
        <input type="text" class="form-control" placeholder="Introduce nombre" name="user">
      </div>
      <div class="form-group">
        <label for="pwd">Contraseña:</label>
        <input type="password" class="form-control" placeholder="Introduce contraseña" name="pass">
      </div>
        <div>
      <button type="submit" class="btn btn-primary">Entrar</button>
      </div>
    </form>
    </p>
    <footer class="py-3">
        <%@include file="COMPONENTES/footer.jsp" %>
    </footer>
</html>
