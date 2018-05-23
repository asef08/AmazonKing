<%@ Page Title="" Language="VB" MasterPageFile="~/admin/AdminMasterPage.master" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="admin_AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title> Admin Login </title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login" align="center">
        <asp:Login ID="Login1" runat="server">
            </asp:Login>
    </div>
    
</asp:Content>

