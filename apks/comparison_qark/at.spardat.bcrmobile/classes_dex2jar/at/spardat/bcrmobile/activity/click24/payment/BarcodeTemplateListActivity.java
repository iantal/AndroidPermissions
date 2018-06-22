package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.b;
import at.spardat.bcrmobile.activity.click24.d;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.view.layout.a.e;

public class BarcodeTemplateListActivity
  extends d
  implements e
{
  private CurrentAccountModel c = null;
  private String d = null;
  private View e = null;
  private b f = null;
  
  public BarcodeTemplateListActivity() {}
  
  private void c(String paramString)
  {
    Intent localIntent = new Intent(this, BarcodeTemplateDetailActivity.class);
    localIntent.putExtra("TEMPLATE_ID", paramString);
    localIntent.putExtra("barcode_scanned", this.d);
    startActivity(localIntent);
  }
  
  private void d(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("BARCODE_LIST_ERROR_MSG", paramString);
    setResult(-1, localIntent);
    finish();
  }
  
  public final void a(String paramString)
  {
    c(paramString);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.e = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.d = getIntent().getStringExtra("barcode_scanned");
    View localView = this.e.findViewById(2131427374);
    a(this.c);
    TextView localTextView = (TextView)findViewById(2131427393);
    localTextView.setText(2131165412);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    this.e.findViewById(2131427405).setVisibility(8);
    if (this.c != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
    this.f = new b(this, localView, getString(2131165673))
    {
      protected final void a()
      {
        BarcodeTemplateListActivity.b(BarcodeTemplateListActivity.this, true);
      }
      
      public final void a_(String paramAnonymousString)
      {
        BarcodeTemplateListActivity.a(BarcodeTemplateListActivity.this, paramAnonymousString);
      }
    };
    this.B = false;
    b localB = this.f;
    String[] arrayOfString = new String[2];
    arrayOfString[0] = this.d;
    arrayOfString[1] = this.c.getAccountCurrency();
    localB.execute(arrayOfString);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.f;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
