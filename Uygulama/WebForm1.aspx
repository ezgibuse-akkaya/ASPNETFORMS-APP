<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Uygulama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" AutoPostBack="true" RepeatDirection="Horizontal" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
                <asp:ListItem Value="1">Diploma</asp:ListItem>
                <asp:ListItem Value="2">Graduate</asp:ListItem>
                <asp:ListItem Value="3">Post Graduate</asp:ListItem>
                <asp:ListItem Value="4">Doctorate</asp:ListItem>

            </asp:CheckBoxList>
            <asp:ListBox ID="ListBox1" SelectionMode="Multiple" runat="server" Height="98px" Width="112px"></asp:ListBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server"  Font-Bold="true"></asp:Label>
        </div>
    </form>
</body>
</html>
