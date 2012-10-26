using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        CurrentTime.Text = "Hello, it is now " + DateTime.Now.ToString(CultureInfo.CurrentCulture);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        HttpContext.Current.Response.Write("<SCRIPT LANGUAGE=\"JavaScript\">alert(\"Hello this is an Alert\")</SCRIPT>");
    }
}