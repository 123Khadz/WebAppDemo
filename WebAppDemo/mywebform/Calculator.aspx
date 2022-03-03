<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Calculator.aspx.cs" Inherits="WebAppDemo.mywebform.Calculator" %>

<%--<asp:Content ID="CalId" ContentPlaceHolderID="MainContent" runat="server">--%>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<form id="form1" runat="server">--%>
    <div>
        <h1 align="center">Working with ASP.NET WebForm</h1>
        <hr />
        <table align="center" class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;</td>
            </tr>
            <tr>
                <td><b>First Number</b></td>
                <td>
                    <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><b>Second Number</b></td>
                <td>
                    <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"><b>Third Number</b></td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtNum3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnAdd" runat="server"
                        Text="Add Values" BackColor="#CC99FF"
                        ForeColor="Blue" Style="font-weight: 700"
                        OnClick="btnAdd_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server"
                        Style="font-weight: 700"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    <%-- </form>--%>
</asp:Content>