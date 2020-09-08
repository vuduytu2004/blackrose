<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rptDoanhSo.aspx.cs" Inherits="ReportWeb.ReportRemote.rptDoanhSo" %>
<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %> 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %><span style="color: Maroon">PHÒNG CNTT</span></h2>
    <h3><span style="color: Navy">BÁO CÁO DOANH SỐ</span></h3>
    <p><span style="color: Maroon">Nhập khoảng thời gian cần tạo Báo cáo</span></p>
         
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" ProcessingMode="Remote"  ZoomMode="FullPage" AsyncRendering="false" SizeToReportContent="true">
            <ServerReport ReportServerUrl="http://sktuadmin/Reportserver"  ReportPath="/Reports/rptDoanhSo" />
        </rsweb:ReportViewer>
   
</asp:Content>
