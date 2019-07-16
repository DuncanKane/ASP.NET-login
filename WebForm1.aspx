<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="loginform.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Username:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <table class="auto-style1">  
            <tr>  
                <td colspan="6" style="text-align: center; vertical-align: top">
                    &nbsp;</td>  
            </tr>  
            </table> 
        
            Password:
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <p>
            <asp:Button ID="Button2" runat="server" Text="Login" OnClick="Button2_Click" />
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        </div>
    </form>
    
</body>
</html>
