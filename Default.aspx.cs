using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class _Default : Page
    {
        public string conStr = @"DataSource=.\SQLEXPRESS;Initial Catalog=rezervacije;Integrated Security=True";
        public const int MIN_SEDISTA = 2;
        public const int MAX_SEDISTA = 53;
        public List<int> rezervisana = new List<int>();
        private List<Button> mesta = new List<Button>();        protected void Page_Load(object sender, EventArgs e)
        {
            iscitaj();
            kreirajMesta();
            kreirajTabelu();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        private void kreirajMesta()
        {
            for(int i=MIN_SEDISTA; i<=MAX_SEDISTA; ++i)
            {
                Button mesto = new Button();
                mesto.Text = i + "";
                mesta.Add(mesto);
            }
        }
        private void izaberiMesto(object o, EventArgs e)
        {
            Button b = (Button)o;
            TextBox1.Text = b.Text;
        }
    }
}