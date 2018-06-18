package at.spardat.bcrmobile.activity.click24.accounts.creditcardaccount;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.g;
import at.spardat.bcrmobile.a.b.a.a.q;
import at.spardat.bcrmobile.activity.click24.payment.PaymentAuthorizationActivity;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.CreditCardAccItemModel;
import at.spardat.bcrmobile.model.accounts.payment.CCPayNowDetailsModel;
import at.spardat.bcrmobile.model.accounts.payment.PayNowAccountModel;
import at.spardat.bcrmobile.view.widget.i;
import java.math.BigDecimal;

public class CreditCardPayNowActivity
  extends at.spardat.bcrmobile.activity.click24.a
{
  private CCPayNowDetailsModel F = null;
  private CreditCardAccItemModel G = null;
  private PayNowAccountModel H = null;
  private q I = null;
  private g J = null;
  private TextView K = null;
  private TextView L = null;
  private Spinner M = null;
  private ColorStateList N = null;
  private LinearLayout O = null;
  private int P = -1;
  private final View.OnFocusChangeListener Q = new View.OnFocusChangeListener()
  {
    private boolean b = true;
    
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        CreditCardPayNowActivity.this.a(CreditCardPayNowActivity.j(CreditCardPayNowActivity.this), 0);
      }
      if (this.b) {
        this.b = false;
      }
      while ((CreditCardPayNowActivity.h(CreditCardPayNowActivity.this) != null) && (!d.a(CreditCardPayNowActivity.h(CreditCardPayNowActivity.this).getAccountIban())) && (!d.a(CreditCardPayNowActivity.h(CreditCardPayNowActivity.this).getAccountInternalId()))) {
        return;
      }
      CreditCardPayNowActivity.e(CreditCardPayNowActivity.this).setText(2131165571);
      CreditCardPayNowActivity.g(CreditCardPayNowActivity.this).setTextColor(android.support.v4.content.a.b(CreditCardPayNowActivity.this, 2131296290));
      if (paramAnonymousBoolean)
      {
        CreditCardPayNowActivity.e(CreditCardPayNowActivity.this).setVisibility(0);
        return;
      }
      CreditCardPayNowActivity.e(CreditCardPayNowActivity.this).setVisibility(8);
    }
  };
  
  public CreditCardPayNowActivity() {}
  
  private void m()
  {
    Intent localIntent = new Intent(this, PaymentAuthorizationActivity.class);
    localIntent.putExtra("payee_iban", this.F.getPayeeIban());
    localIntent.putExtra("payee_name", this.F.getPayeeName());
    localIntent.putExtra("amount", this.g.toPlainString());
    this.C = true;
    startActivity(localIntent);
  }
  
  protected final void b()
  {
    super.b();
    m();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.G = ((CreditCardAccItemModel)this.a.a("payer_account_model"));
    if (this.G != null) {}
    for (String str = this.G.getAccountCurrency();; str = null)
    {
      this.u = str;
      Intent localIntent = getIntent();
      if (localIntent != null) {
        this.P = localIntent.getIntExtra("CREDIT_CARD_PAYMENT_OPTION", 0);
      }
      LayoutInflater localLayoutInflater = LayoutInflater.from(this);
      LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427411);
      this.v = findViewById(2131427413);
      View localView = localLayoutInflater.inflate(2130903055, (RelativeLayout)findViewById(2131427412), true);
      this.O = ((LinearLayout)localView.findViewById(2131427401));
      this.x = localView.findViewById(2131427374);
      if (this.G != null)
      {
        a(this.G);
        localLinearLayout.addView(new at.spardat.bcrmobile.view.layout.a.a(this, this.G));
        TextView localTextView = (TextView)findViewById(2131427393);
        localTextView.setText(2131165432);
        localTextView.setCompoundDrawablesWithIntrinsicBounds(2130837650, 0, 0, 0);
        AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
        arrayOfAsyncTask[0] = this.J;
        a(arrayOfAsyncTask);
        this.J = new g(this, this.x, getResources().getString(2131165670)) {};
        this.B = false;
        g localG = this.J;
        String[] arrayOfString = new String[1];
        arrayOfString[0] = this.G.getAccountInternalId();
        localG.execute(arrayOfString);
      }
      return;
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.J;
    arrayOfAsyncTask[1] = this.I;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
