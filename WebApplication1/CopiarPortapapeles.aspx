<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="CopiarPortapapeles.aspx.vb" Inherits="WebApplication1.CopiarPortapapeles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
   <script type="text/javascript">
       function CopiarTexto() {
           var copyText = document.getElementById("txtTexto");
           copyText.select();
           document.execCommand("copy");

           /*var copyText = document.getElementById("txtTexto");
           var textArea = document.createElement("textarea");
           textArea.value = copyText.textContent;
           document.body.appendChild(textArea);
           textArea.select();
           document.execCommand("Copy");
           textArea.remove();*/

       }

   </script>
</head>
<body>
    <form id="frmCabecera" runat="server">
    <div class="container-fluid" >
        <div class="row">
            <div class="col-md-12">
                <asp:TextBox ID="txtTexto" runat="server" Text="pruebaxxasdasdxx122132" ReadOnly="true" ></asp:TextBox>
                <asp:Label runat="server" ID="lblText" Text="preuba cesar"></asp:Label>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <button onclick="CopiarTexto()" class="btn btn-primary">Copiar P1</button>
                
            </div>
        </div>
         <div class="row">
            <div class="col-md-12">
                <input type="text" placeholder="Pega aquí para probar" />
            </div>
        </div>
    </div>
        </form>
</body>
</html>
