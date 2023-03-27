<%-- 
    Document   : listarcapacitacion
    Created on : 24-03-2023, 08:04:38
    Author     : Mauricio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <title>JSP Page</title>
    </head>
    <body class="container">
        <nav>
            <%@include file="COMPONENTES/navbar.jsp" %>
        </nav>

        <main>
            <h1 class="text-center py-3">Listar Capacitaciones</h1>
            
            <table class="table table-sm table-hover">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>RUT Cliente</th>
                        <th>Día</th>
                        <th>Lugar</th>
                        <th>Duración</th>
                        <th>Cantidad</th>
                    </tr>
                </thead>

                <tbody>
                    <tr>
                        <th>1</th>
                        <td>123-1</td>
                        <td>Lunes</td>
                        <td>14:00</td>
                        <td>40</td>
                        <td>25</td>
                    </tr>

                    <tr>
                        <th>2</th>
                        <td>456-3</td>
                        <td>Miércoles</td>
                        <td>16:00</td>
                        <td>20</td>
                        <td>10</td>
                    </tr>
                </tbody>
            </table>
        </main>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
    </body>

    <footer class="py-3">
        <%@include file="COMPONENTES/footer.jsp" %>
    </footer>
</html>
