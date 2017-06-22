using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {

    }
    protected void btnLogin_Click(object sender, EventArgs e) {
        if (txtUserName.Text == "") {
            lblPrompt.Text = "Please keyin your name.";
            return;}
        if (txtPassword.Text == "") {
            lblPrompt1.Text = "Please keyin Password.";
            return;}
        Session["userName"] = txtUserName.Text;
        if (Session["userName"] == null) {
            Response.Redirect("Login.aspx");
        } else {
            Response.Redirect("mbmber.aspx");
        }
        Session["Password"] = txtPassword.Text;
        if (Session["Password"] == null) {
            Response.Redirect("Login.aspx");
        } else {
            Response.Redirect("mbmber.aspx");
        }




    }

    protected void btnCancel_Click(object sender, EventArgs e) {
        txtUserName.Text = "";
        txtPassword.Text = "";
    }
}

