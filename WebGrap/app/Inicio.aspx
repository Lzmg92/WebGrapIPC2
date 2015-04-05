<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="WebGrap.app.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WEBGRAP Inicio</title>
     <link href ="Styles/Inicio.css" rel="stylesheet" type ="text/css" />
</head>
<body>
    <form id="form1" runat="server">



   <div> 
       <titulo1>   INICIO </titulo1>
       <titulo2>Iniciar Sesión</titulo2>
   </div> 
        

         <div>
    <menu>
        <li>Iniciar Sesión</li>
        <li><a href = "Registrar.aspx">Registrar</a></li>
                                <li><a href = "AccCrear.aspx">temp</a></li>
    </menu>
    </div>


        <div>
            <item1>Usuario</item1>
            <form> <input class="textbox1"type="text">  </form>
      
            <item2>Contraseña</item2>
            <form> <input class="textbox2"type="text">  </form>
        </div>

          <div>
            <button class="boton1">Aceptar</button>
        </div>



    </form>
</body>
</html>
