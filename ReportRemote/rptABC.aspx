<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rptABC.aspx.cs" Inherits="ReportWeb.ReportRemote.rptABC" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %> 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Phòng CNTT</h2>
    <h3>BÁO CÁO DOANH SỐ</h3>
    <p>Nhập khoảng thời gian cần tạo Báo cáo</p>
         
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" ProcessingMode="Remote">
            <ServerReport ReportServerUrl="http://sktuadmin/Reportserver" ReportPath="/Reports/rptABC" />
        </rsweb:ReportViewer>
   
</asp:Content>
