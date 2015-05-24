<%@ page title="" language="C#" theme="SkinFile" masterpagefile="~/MasterPage4.master" autoeventwireup="true" inherits="Response_Blood, App_Web_z0lqy2q0" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 30%;
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder6" Runat="Server">
      <br />
    <div style="height: 59px; width: 1167px">
       
        <center>
     
        <table class="auto-style1">
            <tr>
                <td><asp:TextBox ID="TextBox1" placeholder="Enter date"  runat="server" Width="124px"></asp:TextBox>
                    <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" Enabled="True" TargetControlID="TextBox1">
                    </cc1:CalendarExtender>
                </td>
                <td><asp:ImageButton ID="ImageButton1" ImageUrl="~/Windows_Live_Search_logo.png" runat="server" Height="19px" Width="67px" OnClick="ImageButton1_Click1"></asp:ImageButton></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
       </center>
        
       
    </div>
  
    <br />
    <br />
    <br />

    <div style="font-family: georgia, 'Times New Roman', Times, serif; margin-left:120px; font-size: 12px">

        <asp:Panel ID="Panel1" ScrollBars="Both" runat="server"> <center> <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="529px" Width="1094px" BackColor="#660033" BorderColor="#003300" BorderStyle="Solid" BorderWidth="2px" CellPadding="4" ForeColor="Black" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField HeaderText="Id">
                    <ItemTemplate>
                       <center> <asp:Label ID="Label1" runat="server" Text='<%# Bind("id") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Patient Name">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("p_name") %>'></asp:Label>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Suffering From">
                    <ItemTemplate>
                        <center><asp:Label ID="Label3" runat="server" Text='<%# Bind("suffering_from") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Doctor Name">
                    <ItemTemplate>
                        <center><asp:Label ID="Label4" runat="server" Text='<%# Bind("d_name") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Hospital Address">
                    <ItemTemplate>
                        <cnter><asp:Label ID="Label5" runat="server" Text='<%# Bind("hospital_add") %>'></asp:Label></cnter>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Blood Group">
                    <ItemTemplate>
                        <center><asp:Label ID="Label6" runat="server" Text='<%# Bind("blood_group") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Required Date">
                    <ItemTemplate>
                        <center><asp:Label ID="Label7" runat="server" Text='<%# Bind("required_date") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Contact ">
                    <ItemTemplate>
                        <center><asp:Label ID="Label8" runat="server" Text='<%# Bind("contact") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Bold="True" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Place">
                    <ItemTemplate>
                        <center><asp:Label ID="Label9" runat="server" Text='<%# Bind("place") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Messege">
                    <ItemTemplate>
                        <center><asp:Label ID="Label10" runat="server" Text='<%# Bind("message") %>'></asp:Label></center>
                    </ItemTemplate>
                    <ControlStyle Font-Size="12pt" Font-Bold="True" />
                    <HeaderStyle BackColor="#FFCCFF" Font-Size="12pt" ForeColor="#3333CC" />
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView></center></asp:Panel>
      
        

    </div>
</asp:Content>

