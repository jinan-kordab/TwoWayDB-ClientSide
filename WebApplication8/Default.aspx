<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

<h1>Two way data binding example</h1>
<table id="tblUsersInfo"style="text-align:center;width: 100%; border: 1px solid #008080">
<tr>
<td style="height: 20px; width:50px;border:1px solid grey">
<input type="text" id="tbUserDayPhone" name="tbUserDayPhone" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserStreet" name="tbUserStreet" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserApartment" name="tbUserApartment" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserCity" name="tbUserCity" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserProvince" name="tbUserProvince" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserPostalCode" name="tbUserPostalCode" /></td>
<td style="height: 20px;width:50px;border:1px solid grey">
<input type="text" id="tbUserEmail" name="tbUserEmail" />
<br />
</td>
<td style="height: 20px;width:30px;border:1px solid grey">
<input type="button" id="btnAddNewUser" name="btnAddNewUser" style="width:100%" onclick="AddNewUsersInfo()" value="Add" />
</td>
</tr>
</table>

</asp:Content>
