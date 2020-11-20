<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="FirstWebWithWCF._Default" %>


<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div style="width:86%; height: 208px;">
    <div style="background-color:Blue; color:white; font-size:large; font-weight:bolder">My Calculator Using WCF</div>
    <br />

    <div style="color:blue; font-size:medium; font-weight:bolder">
    Number 1 :<asp:TextBox ID="TextBox1" runat="server" Width="80px"></asp:TextBox>
    Number 2 :<asp:TextBox ID="TextBox2" runat="server" Width="80px"></asp:TextBox>
    </div>
    <br />
    <div >
        <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click1" />
        <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click"  />
        <asp:Button ID="Button3" runat="server" Text="Multipli" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click"   />
        <asp:Button ID="Button4" runat="server" Text="Dividi" BackColor="#0099FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click"  />

    </div>
  <br />
  <div style="color:blue; font-size:medium; font-weight:bolder">
  Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

  </div>
  </div>
    

    </div>
</asp:Content>
