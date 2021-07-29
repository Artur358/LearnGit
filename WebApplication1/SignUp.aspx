<%@ Page Title="Регистрация" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication1.SignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="main-box container">
        <main class="form-signin">
            <div >
                <h1 class="h3 mb-3 fw-normal" style="text-align:center; margin: 75px 0px 20px 0px; "; >Регистрация</h1>

                <div class="form-group">
                    <label for="login">Email address</label>
                    <input type="email" class="form-control" id="login" placeholder="name@example.com" name="loginField">
                </div>
                <div class="form-group">
                    <label for="floatingPassword">Password</label>
                    <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
                    <div class="error" id="login-error">
                    </div>
                </div>

                <div class="form-group">
                    <label for="login">Email address2</label>
                    <input type="email" class="form-control" id="login2" placeholder="name@example.com" name="loginField">
                </div>
                <div class="form-group">
                    <label for="floatingPassword">Password2</label>
                    <input type="password" class="form-control" id="floatingPassword2" placeholder="Password">
                    <div class="error" id="login-error2">
                    </div>
                </div>

                <p style="text-align:center; margin-top 30px">
                    <button class="btn btn-success" type="submit">Отправить</button>
                    <button class="btn btn-success" type="reset">Очистить</button>
                </p>
            </div>
        </main>

    </div>

     <style>
      
        .form-signin {
            width: 100%;
            max-width: 330px;
            padding: 15px;
            margin: auto;
        }

        .form-signin .checkbox {
            font-weight: 400;
        }

        .form-signin .form-floating:focus-within {
            z-index: 2;
        }

        .form-signin input[type="email"] {
            margin-bottom: -1px;
            border-bottom-right-radius: 0;
            border-bottom-left-radius: 0;
        }

        .form-signin input[type="password"] {
            margin-bottom: 10px;
            border-top-left-radius: 0;
            border-top-right-radius: 0;
        }
    </style>
</asp:Content>
