using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace usedbooks
{
    public partial class default2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

       
        protected void RedirectToProductInfo(object sender, EventArgs e)
        {
            // Redirect to the "productinfo" web form
            Response.Redirect("productinfo.aspx");
        }
       


    }
}