<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
       <h1>Prikaz sedista autobusa: </h1>
        <br />
        <asp:Table ID="tabela" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" GridLines="Both" Width="199px">
        </asp:Table>
        <br />
        <table style="width: 50%";>
            <tr>
                <td style="width: 61%">
                    Broj sedista
                </td>
                <td width="33%">
                    <asp:TextBox ID="TextBox1" runat="server" Width="121px"></asp:TextBox>
                </td>
                <td width="33%">
                    
                    <br />
                    
                </td>
            </tr>
            <tr>
                <td style="width: 61%">
                    Ime i prezime
                </td>
                <td>

                    <asp:TextBox ID="TextBox2" runat="server" Width="144px"></asp:TextBox>
                </td>
                <td>

                    <br />

                </td>
            </tr>
            <tr>
                <td>
                    E-mail
                </td>
                <td>

                    <asp:TextBox ID="TextBox3" runat="server" Width="142px"></asp:TextBox>

                </td>
                <td>

                    <br />

                </td>
            </tr>
        </table>
        <br />

        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Posalji" />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

    </div>

</asp:Content>
