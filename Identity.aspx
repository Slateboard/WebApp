﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Identity.aspx.cs" Inherits="WebApp.Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What is your first name?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="firstNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            What is your last name?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me" />
            <br />
            <br />
            <asp:Label ID="resultsLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
