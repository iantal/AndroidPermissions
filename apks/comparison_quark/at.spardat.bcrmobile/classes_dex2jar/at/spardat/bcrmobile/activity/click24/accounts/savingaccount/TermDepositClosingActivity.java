package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.l;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;

public class TermDepositClosingActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private SavingAccountModel G = null;
  private l H = null;
  private View I = null;
  private EditText J = null;
  private TextView K = null;
  private TextView L = null;
  private Spinner M = null;
  private ColorStateList N = null;
  
  public TermDepositClosingActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.G = ((SavingAccountModel)this.a.a("payer_account_model"));
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
    this.I = LayoutInflater.from(this).inflate(2130903055, localRelativeLayout, true);
    this.m = ((TextView)this.I.findViewById(2131427372));
    if (this.G != null) {
      this.u = this.G.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(d.b(this.G.getAccountSaldo()));
      TextView localTextView = (TextView)findViewById(2131427393);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      localTextView.setText(2131165420);
      localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.G);
      localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.G));
      if (this.G != null)
      {
        final View localView = this.I.findViewById(2131427374);
        this.H = new l(this, localView, getString(2131165673))
        {
          protected final void a()
          {
            TermDepositClosingActivity.b(TermDepositClosingActivity.this, true);
          }
        };
        this.B = false;
        l localL = this.H;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = this.G.getAccountInternalId();
        localL.execute(arrayOfString);
      }
      return;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (b.a()) {
          b.a(c.ERROR, TermDepositClosingActivity.class.getName(), localNumberFormatException.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.H;
    a(arrayOfAsyncTask);
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
