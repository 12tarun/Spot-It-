﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .logout
        {
            float:right;
        }
        .domain
        {
            margin-top:20%;
            width:150px;
            height:150px;
            float:left;
            margin-left:12%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Label ID="Label_username" runat="server" Text="Welcome "></asp:Label>
    <asp:Button CssClass="logout" ID="Logout_Button" runat="server" OnClick="LogoutButton_Click" Text="Logout"/>
    <br />
        <asp:Button CssClass="domain" ID="Domain1" runat="server" OnClick="Domain1_Click" Text="D1" />
        <asp:Button CssClass="domain" ID="Domain2" runat="server" OnClick="Domain2_Click" Text="D2" />
        <asp:Button CssClass="domain" ID="Domain3" runat="server" OnClick="Domain3_Click" Text="D3" />
        <asp:Button CssClass="domain" ID="Doamin4" runat="server" OnClick="Domain4_Click" Text="D4" />
    <br />
    </div>
    </form>
</body>
</html>
