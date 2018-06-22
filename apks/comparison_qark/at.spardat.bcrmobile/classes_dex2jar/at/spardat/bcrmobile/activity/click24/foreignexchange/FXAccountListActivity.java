package at.spardat.bcrmobile.activity.click24.foreignexchange;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.c;
import at.spardat.bcrmobile.activity.click24.e;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;

public class FXAccountListActivity
  extends e
{
  private c g = null;
  
  public FXAccountListActivity() {}
  
  protected final void a(String paramString)
  {
    if ((!d.a(paramString)) && (this.c != null))
    {
      CurrentAccountModel localCurrentAccountModel = a(this.c, paramString);
      if (localCurrentAccountModel != null)
      {
        this.a.a("payer_account_model", localCurrentAccountModel);
        startActivity(new Intent(this, FXTargetAccountSelectionActivity.class));
      }
    }
  }
  
  protected final void b(final boolean paramBoolean)
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.g;
    a(arrayOfAsyncTask);
    this.g = new c(this, this.e, getString(2131165673), paramBoolean)
    {
      protected final void a()
      {
        FXAccountListActivity.b(FXAccountListActivity.this, true);
      }
      
      public final void a_(String paramAnonymousString)
      {
        super.a_(paramAnonymousString);
        if (paramBoolean)
        {
          FXAccountListActivity.a(FXAccountListActivity.this);
          return;
        }
        FXAccountListActivity.b(FXAccountListActivity.this).setEnabled(true);
      }
    };
    this.B = false;
    this.f.setEnabled(false);
    this.d.setVisibility(8);
    this.g.execute(new String[0]);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ((TextView)findViewById(2131427373).findViewById(2131427352)).setText(2131165462);
    ((TextView)findViewById(2131427376)).setText(2131165612);
    this.a.e(true);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.g;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
