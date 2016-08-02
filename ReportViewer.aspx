<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportViewer.aspx.cs" Inherits="ReportViewer.ReportViewer" %>
<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="margin-bottom: auto; width: 1424px; height: 1024px; vertical-align: top;">
                <tr >
                    <td style="padding:10px 10px 10px 10px; visibility:hidden">
                        <a href="/Reports" target="_self" class="btn btn-primary pull-left">Back to Reports List</a>
                    </td>
                    <td align="left">
                        <asp:Label ID="lblRptMsg" runat="server" ForeColor="Red" Visible="false"></asp:Label>
                    </td>                                        
                </tr>
                <tr>
                    <td colspan="4" style="width: 1424px; height: 1024px; vertical-align: top;">
                        <rsweb:ReportViewer Width="100%" Height="100%" runat="server" ID="ReportViewer1"
                            ProcessingMode="Remote" Visible="true">
                        </rsweb:ReportViewer>
                    </td>
                </tr>
            </table>
        </div>
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    </form>
</body>
</html>
