<%@ include file="/vistas/cabecera.jsp" %>

<html>
<head>
<title>AccesoEjemploWeb</title>
</head>
<body>
<h2>Segunda Vistas</h2>
<p>Lista de Alumnos<p/>

<table>

 <c:forEach items="${miModelo.lista}" var="list">
    <c:out value="${list}"></c:out><br>
    <br>
    </c:forEach>
 </table>
 
 <form method="post" class="d-flex justify-content-center " style="text-align: center">
    <fieldset>
        <legend>Login</legend>
        <div>
            <label for="CodEmpleado"></label>
            <input type="text" name="CodEmpleado" value="" placeholder="Cod.Empleado" />
        </div>
        <br />
        <div>
            <label for="ClaveEmpleado"></label>
            <input type="password" name="ClaveEmpleado" value="" placeholder="Contraseña" />
        </div>
        <br />
        <div>
            <label>&nbsp;</label>
            <button type="submit" asp-page-handler="Submit" value=">" class="submit">></button>
        </div>
        <br />
        
            <a asp-area="" asp-page="/Register/Register">Alta nuevo usuario</a>
        
        
        <hr/>
        
        </fieldset>
        </form>
</body>
</html>