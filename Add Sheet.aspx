<%@ Page Title="" Language="C#" MasterPageFile="~/src/html/MasterPage.master" AutoEventWireup="true" CodeFile="Add Sheet.aspx.cs" Inherits="src_html_Add_Sheet" %>

<asp:Content ID="Content1" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <form id="form1" runat="server">
    <p>
        Subject Name
        <asp:DropDownList ID="ddlsubname" class="form-control" runat="server" 
            Height="34px" Width="306px">
        </asp:DropDownList>
        <br />
    </p>
    <p>
        Sheet Name<br />
        <asp:TextBox ID="TextBox3" class="form-control" runat="server" Width="306px"></asp:TextBox>
    </p>
    <p>
        Degree<br />
        <asp:TextBox ID="txtdegree" class="form-control" runat="server" Height="41px" Width="87px"></asp:TextBox>
    </p>
    <p>
        Select Start Date
        <asp:TextBox ID="TextBox1" class="form-control" runat="server" Height="45px" Width="253px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton" runat="server" Height="34px" 
            ImageUrl="~/src/assets/images/logos/pngegg.png" onclick="ImageButton_Click" 
            Width="37px" />
        <asp:Calendar ID="MyCalendar" runat="server" BackColor="#FFFFCC" 
            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
            onselectionchanged="Calendar1_SelectionChanged" ShowGridLines="True" 
            Visible="False" Width="295px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
    </p>
    <p>
        Select End Date<asp:TextBox ID="TextBox2" class="form-control" runat="server" 
            ontextchanged="TextBox2_TextChanged" Width="263px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" onclick="ImageButton1_Click" 
            Width="36px" Height="34px" 
            ImageUrl="~/src/assets/images/logos/pngegg.png" />
    </p>
    <p>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
            BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
            Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
            onselectionchanged="Calendar1_SelectionChanged1" ShowGridLines="True" 
            Visible="False" Width="293px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
    </p>
    <p>
        <asp:Button ID="btnadd" class="btn btn-primary w-100 py-10 fs-6 mb-12 rounded-2" runat="server" onclick="btnadd_Click" 
            Text="Add Sheet" />
    </p>
    </form>
</asp:Content>


