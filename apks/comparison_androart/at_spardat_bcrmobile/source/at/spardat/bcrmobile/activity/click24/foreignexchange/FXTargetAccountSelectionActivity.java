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
      paramAnonymousView = (FXAccountModel)paramAnonymousView.getTag();
      at.spardat.bcrmobile.application.a.a().a("payee_account_model", paramAnonymousView);
      paramAnonymousView = new Intent(FXTargetAccountSelectionActivity.this, FXQuotationActivity.class);
      FXTargetAccountSelectionActivity.this.startActivity(paramAnonymousView);
    }
  };
  
  public FXTargetAccountSelectionActivity() {}
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.d = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.c = ((CurrentAccountModel)this.a.a("payer_account_model"));
    a(this.c);
    paramBundle = (TextView)findViewById(2131427393);
    paramBundle.setText(2131165608);
    paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
    this.d.findViewById(2131427405).setVisibility(8);
    paramBundle = this.d.findViewById(2131427374);
    a(new AsyncTask[] { this.e });
    this.e = new c(this, paramBundle, getString(2131165673), false)
    {
      protected final void a()
      {
        FXTargetAccountSelectionActivity.b(FXTargetAccountSelectionActivity.this, true);
      }
    };
    this.B = false;
    this.e.execute(new String[] { this.c.getAccountInternalId() });
    if (this.c != null) {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.c));
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.e });
    super.onDestroy();
  }
}
