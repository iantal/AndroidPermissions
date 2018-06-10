package at.spardat.bcrmobile.activity.click24.accounts;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.c;
import at.spardat.bcrmobile.activity.click24.e;
import at.spardat.bcrmobile.activity.click24.payment.BillPaymentCategoriesActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.e.d;

public class BillPaymentAccountListActivity
  extends e
{
  private c g = null;
  
  public BillPaymentAccountListActivity() {}
  
  protected final void a(String paramString)
  {
    if ((!d.a(paramString)) && (this.c != null))
    {
      paramString = a(this.c, paramString);
      if (paramString != null)
      {
        this.a.a("payer_account_model", paramString);
        startActivity(new Intent(this, BillPaymentCategoriesActivity.class));
      }
    }
  }
  
  protected final void b(final boolean paramBoolean)
  {
    a(new AsyncTask[] { this.g });
    this.g = new c(this, this.e, getString(2131165673), paramBoolean)
    {
      protected final void a()
      {
        BillPaymentAccountListActivity.b(BillPaymentAccountListActivity.this, true);
      }
      
      public final void a_(String paramAnonymousString)
      {
        super.a_(paramAnonymousString);
        if (paramBoolean)
        {
          BillPaymentAccountListActivity.a(BillPaymentAccountListActivity.this);
          return;
        }
        BillPaymentAccountListActivity.b(BillPaymentAccountListActivity.this).setEnabled(true);
      }
    };
    this.B = false;
    this.f.setEnabled(false);
    this.d.setVisibility(8);
    this.g.execute(new Void[0]);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ((TextView)findViewById(2131427373).findViewById(2131427352)).setText(2131165459);
    ((TextView)findViewById(2131427376)).setText(2131165825);
    this.a.d(true);
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.g });
    super.onDestroy();
  }
}
