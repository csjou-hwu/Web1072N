<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wk0503.aspx.cs" Inherits="wk0502B.wk0503" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="BTN2" runat="server" OnClick="BTN2_Click" Text="BTN2" ></asp:Button>
        </div>
    </form>
</body>
</html>
