<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style2">
                User name:</td>
            <td>
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="lblPrompt" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Password:</td>
            <td>
                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                <asp:Label ID="lblPrompt1" runat="server" ForeColor="Red"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                <asp:Button ID="btnLogin" runat="server" onclick="btnLogin_Click" Text="Login" 
                    Width="98px" CssClass="bold" ForeColor="#6600CC" />
                <asp:Button ID="btnCancel" runat="server" CssClass="bold" ForeColor="#6600CC" OnClick="btnCancel_Click" Text="Cancel" Width="76px" />
            </td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
<p>
    <br />
</p>
</asp:Content>

