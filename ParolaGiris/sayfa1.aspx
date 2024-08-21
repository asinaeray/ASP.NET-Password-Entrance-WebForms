<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sayfa1.aspx.cs" Inherits="ParolaGiris.sayfa1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        html {
  height: 100%;
  background: rgba(16,32,40,.5);
}

.login-box {
  position: absolute;
  top: 50%;
  left: 50%;
  width: 400px;
  padding: 40px;
  transform: translate(-50%, -50%);
  background: rgba(16,32,40,.5);
  border-radius: 10px;
}

.login-box h2 {
  margin: 0 0 30px;
  padding: 0;
  color: #fff;
  text-align: center;
}

.login-box .user-box {
  position: relative;
}

.login-box .user-box input {
  width: 100%;
  padding: 10px 0;
  font-size: 16px;
  color: #fff;
  margin-bottom: 30px;
  border: none;
  border-bottom: 1px solid #fff;
  outline: none;
  background: transparent;
}
.login-box .user-box label {
  position: absolute;
  top:0;
  left: 0;
  padding: 10px 0;
  font-size: 16px;
  color: #fff;
  pointer-events: none;
  transition: .5s;
}

.login-box .user-box input:focus ~ label,
.login-box .user-box input:valid ~ label {
  top: -20px;
  left: 0;
  color: #affff3;
  font-size: 12px;
}

.login-box form a {
  position: relative;
  display: inline-block;
  padding: 10px 20px;
  color: #03e9f4;
  font-size: 16px;
  text-decoration: none;
  text-transform: uppercase;
  overflow: hidden;
  transition: .5s;
  margin-top: 40px;
  letter-spacing: 4px
}
.btn{
    margin:auto;
    width:200px;
    height:30px;
    background-color:azure;
    color:black;
    border-radius:15px;
    border:0;
    cursor:pointer;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <div class="user-box">
                <asp:TextBox ID="kadi" runat="server"></asp:TextBox>
                <label>KullanıcıAdı:</label>
            </div>
            <div class="user-box">
                <asp:TextBox ID="parola" runat="server"></asp:TextBox>
                <label>Parola</label>
            </div>
              <center>
                  <asp:Button ID="girisbtn" runat="server" Text="Giriş" CssClass="btn" OnClick="girisbtn_Click"/>
              </center>
        </div>
    </form>
</body>
</html>
