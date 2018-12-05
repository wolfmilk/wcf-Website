<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to WCF test website</h2>
    <p>
        Pair 1:&nbsp;&nbsp;
        <asp:TextBox ID="txtP1First" runat="server"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtp1Second" runat="server"></asp:TextBox>
    </p>
    <p>
        Pair 2:&nbsp;&nbsp;
        <asp:TextBox ID="txtP2First" runat="server"></asp:TextBox>
&nbsp;
        <asp:TextBox ID="txtp2Second" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" 
            onclick="btnCalculate_Click" />
    </p>
    <p>
        Addition:  
        <asp:Label ID="lblsum" runat="server" Text=""></asp:Label>
    </p>
    <p>
        Subtraction:
        <asp:Label ID="lblminus" runat="server" Text=""></asp:Label>
    </p>

    
</asp:Content>
