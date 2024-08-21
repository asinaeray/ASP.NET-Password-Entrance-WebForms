using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ParolaGiris
{
    public partial class sayfa1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void girisbtn_Click(object sender, EventArgs e)
        {
            if (kadi.Text=="Admin"&&parola.Text== "1234")
            {
                Response.Redirect("sayfa2.aspx");
            }
        }
    }
}