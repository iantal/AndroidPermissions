package at.spardat.bcrmobile.activity.click24.foreignexchange;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.c;
import at.spardat.bcrmobile.activity.click24.d;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXAccountModel;

public class FXTargetAccountSelectionActivity
  extends d
{
  private CurrentAccountModel c = null;
  private View d = null;
  private c e = null;
  private final View.OnClickListener f = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      FXAccountModel localFXAccountModel = (FXAccountModel)paramAnonymousView.getTag();
      at.spardat.bcrmobile.application.a.a().a("payee_account_model", localFXAccountModel);
      Intent localIntent = new Intent(FXTargetAccountSelectionActivity.this, FXQuotationActivity.class);
      FXTargetAccountSelectionActivity.this.startActivity(localIntent);
    }
  };
  
  public FXTargetAccountSelectionActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.d = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    a(this.c);
    TextView localTextView = (TextView)findViewById(2131427393);
    localTextView.setText(2131165608);
    localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    this.d.findViewById(2131427405).setVisibility(8);
    final View localView = this.d.findViewById(2131427374);
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.e;
    a(arrayOfAsyncTask);
    this.e = new c(this, localView, getString(2131165673), false)
    {
      protected final void a()
      {
        FXTargetAccountSelectionActivity.b(FXTargetAccountSelectionActivity.this, true);
      }
    };
    this.B = false;
    c localC = this.e;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = this.c.getAccountInternalId();
    localC.execute(arrayOfString);
    if (this.c != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.e;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
