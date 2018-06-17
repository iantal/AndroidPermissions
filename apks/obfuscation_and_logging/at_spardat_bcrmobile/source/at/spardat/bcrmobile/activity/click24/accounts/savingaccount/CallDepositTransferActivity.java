package at.spardat.bcrmobile.activity.click24.accounts.savingaccount;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.h;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.activity.click24.payment.PaymentAuthorizationActivity;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;
import java.math.BigDecimal;

public class CallDepositTransferActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private String F = null;
  private SavingAccountModel G;
  private PayNowAccountModel H = null;
  private q I = null;
  private h J = null;
  private EditText K = null;
  private View L = null;
  private TextView M = null;
  private TextView N = null;
  private Spinner O = null;
  private ColorStateList P = null;
  
  public CallDepositTransferActivity() {}
  
  private void m()
  {
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", this.F);
    localIntent.putExtra("payee_name", this.H.getAccountDescription());
    localIntent.putExtra("amount", this.g.toPlainString());
    localIntent.putExtra("payment_type", this.G.getAccountSubType().name());
    this.C = true;
    startActivity(localIntent);
  }
  
  protected final void b()
  {
    super.b();
    m();
  }
  
  protected void onCreate(final Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.G = ((SavingAccountModel)this.a.a("payer_account_model"));
    paramBundle = (RelativeLayout)findViewById(2131427412);
    this.L = LayoutInflater.from(this).inflate(2130903055, paramBundle, true);
    this.m = ((TextView)this.L.findViewById(2131427372));
    if (this.G != null) {
      this.u = this.G.getAccountCurrency();
    }
    try
    {
      this.e = Double.valueOf(d.b(this.G.getAccountSaldo()));
      paramBundle = (TextView)findViewById(2131427393);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      paramBundle.setText(2131165877);
      paramBundle.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
      a(this.G);
      localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.G));
      if (this.G != null)
      {
        paramBundle = this.L.findViewById(2131427374);
        this.J = new h(this, paramBundle, getString(2131165673))
        {
          protected final void a()
          {
            CallDepositTransferActivity.b(CallDepositTransferActivity.this, true);
          }
        };
        this.B = false;
        this.J.execute(new String[] { this.G.getAccountInternalId() });
      }
      return;
    }
    catch (NumberFormatException paramBundle)
    {
      for (;;)
      {
        this.e = Double.valueOf(0.0D);
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(c.ERROR, CallDepositTransferActivity.class.getName(), paramBundle.getLocalizedMessage());
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.I, this.J });
    this.a.c("to_account_iban");
    super.onDestroy();
  }
}
