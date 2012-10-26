<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="CurrentTime" runat="server" Text=""></asp:Label>
        <table>
            <tr class="auto-style3">
                <td style="font-weight: 700; text-align: center; font-family: Arial">Yahoo!</td>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/yahoo.gif" Height="50px" Width="50px"/>
                </td>
            </tr>
            <tr>
                <td style="font-weight: 700; text-align: center; font-family: Arial">Google</td>
                <td>
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/me.jpg" Height="50px" Width="50px" />
                </td>
            </tr>
            <tr>
                <td style="font-weight: 700; text-align: center; font-family: Arial">MSN</td>
                <td>
                    <asp:Image ID="Image3" runat="server" ImageUrl="~/msn.gif" Height="50px" Width="50px"/>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Click Me!" OnClick="Button1_Click" /> 
                </td>
            </tr>
        </table>
        
    </form>
</body>
</html>
