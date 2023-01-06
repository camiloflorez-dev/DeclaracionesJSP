<%-- 
    Document   : index
    Created on : 5/09/2022, 8:29:08 p. m.
    Author     : Camilo
--%>
<%-- Agregamos una declaracion de JSP--%>

<%!
    //Declaramos variables con metodo get
    private String usuario = "Camilo";
    
    public String getUsuario(){
        return this.usuario;
    }

    private int contadorVisitas = 1;
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de declaraciones con JSP</title>
    </head>
    <body>
        <h1>Uso de declaraciones con JSP</h1>
        Valor de usuario por medio de atributo: <%= this.usuario %>
        <br>
        Valor de usuario por medio del metodo: <%= this.getUsuario()%>
        <br>
        Contador de visitas: <%= this.contadorVisitas++%>
    </body>
</html>
