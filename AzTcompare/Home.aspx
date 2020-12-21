<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AzTcompare.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID = "FileUpload1" runat = "server" />
<asp:Button ID="Button1" Text="Upload XML" runat="server" OnClick="UploadXML" />
        </div>
    </form>
</body>
</html>
