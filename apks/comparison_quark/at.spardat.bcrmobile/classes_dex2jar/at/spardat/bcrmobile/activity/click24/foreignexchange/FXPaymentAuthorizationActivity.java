package at.spardat.bcrmobile.activity.click24.foreignexchange;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.j;
import at.spardat.bcrmobile.activity.click24.payment.PaymentStatusActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXQuotationModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import at.spardat.bcrmobile.view.widget.AnimatedProgressBar;

public class FXPaymentAuthorizationActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private String c = null;
  private FXQuotationModel d = null;
  private CurrentAccountModel e = null;
  private PaymentAuthorizeModel f = null;
  private FXAccountModel g = null;
  private j h = null;
  private View i = null;
  private TextView j = null;
  private AnimatedProgressBar k = null;
  private String l = null;
  private final Handler m = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if (FXPaymentAuthorizationActivity.a(FXPaymentAuthorizationActivity.this) != null) {}
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      case 0: 
        FXPaymentAuthorizationActivity.a(FXPaymentAuthorizationActivity.this).b();
        return;
      }
      FXPaymentAuthorizationActivity.a(FXPaymentAuthorizationActivity.this).a(false);
      FXPaymentAuthorizationActivity.a(FXPaymentAuthorizationActivity.this).b();
      if (!FXPaymentAuthorizationActivity.b(FXPaymentAuthorizationActivity.this).d())
      {
        FXPaymentAuthorizationActivity.c(FXPaymentAuthorizationActivity.this);
        return;
      }
      FXPaymentAuthorizationActivity.a(FXPaymentAuthorizationActivity.this, true);
    }
  };
  
  public FXPaymentAuthorizationActivity() {}
  
  private void g()
  {
    this.a.a("to_account_iban", this.g.getAccountIBAN());
    Intent localIntent = new Intent(this, PaymentStatusActivity.class);
    localIntent.putExtra("fx_payment", true);
    if (this.f == null) {
      localIntent.putExtra("payment_process_status", "error");
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.a(this.l)) {
        localIntent.putExtra("payment_error_message", this.l);
      }
      startActivity(localIntent);
      return;
      localIntent.putExtra("payment_process_status", this.f.getProcessStatus());
    }
  }
  
  private void h()
  {
    if (this.i != null) {
      this.i.setVisibility(8);
    }
  }
  
  protected final void b()
  {
    super.b();
    g();
  }
  
  protected final void c()
  {
    h();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903056);
    this.c = getIntent().getStringExtra("details");
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    this.i = localLayoutInflater.inflate(2130903134, null);
    findViewById(2131427413).setVisibility(8);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    localLayoutParams.addRule(3, 2131427373);
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131427408);
    this.k = ((AnimatedProgressBar)this.i.findViewById(2131427380));
    this.k.a(this.m);
    this.i.setLayoutParams(localLayoutParams);
    this.i.setVisibility(8);
    localViewGroup.addView(this.i);
    this.g = ((FXAccountModel)this.a.a("payee_account_model"));
    this.e = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.d = ((FXQuotationModel)this.a.a("object_key"));
    View localView1 = findViewById(2131427373);
    if (this.d != null)
    {
      ((TextView)localView1.findViewById(2131427352)).setText(2131165608);
      ((TextView)findViewById(2131427393)).setVisibility(8);
    }
    if (this.d != null)
    {
      RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
      localRelativeLayout.setBackgroundResource(2131296305);
      View localView2 = LayoutInflater.from(this).inflate(2130903097, null);
      View localView3 = localView2.findViewById(2131427590);
      ((TextView)localView3.findViewById(2131427588)).setText(2131165780);
      ((TextView)localView3.findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(this, this.e.getAccountIban(), false));
      TextView localTextView1 = (TextView)localView3.findViewById(2131427589);
      localTextView1.setVisibility(0);
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.e.getAccountSaldo(), this.e.getAccountCurrency(), true);
      arrayOfObject1[1] = " ";
      arrayOfObject1[2] = this.e.getAccountCurrency();
      localTextView1.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject1));
      View localView4 = localView2.findViewById(2131427592);
      ((TextView)localView4.findViewById(2131427588)).setText(2131165773);
      ((TextView)localView4.findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(this, this.g.getAccountIBAN(), false));
      TextView localTextView2 = (TextView)localView4.findViewById(2131427589);
      localTextView2.setVisibility(0);
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.g.getAccountSaldo(), this.g.getAccountCurrency(), true);
      arrayOfObject2[1] = " ";
      arrayOfObject2[2] = this.g.getAccountCurrency();
      localTextView2.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject2));
      View localView5 = localView2.findViewById(2131427591);
      ((TextView)localView5.findViewById(2131427588)).setText(2131165875);
      TextView localTextView3 = (TextView)localView5.findViewById(2131427587);
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.d.getAmountFrom(), this.d.getCurrencyFrom(), true);
      arrayOfObject3[1] = " ";
      arrayOfObject3[2] = this.d.getCurrencyFrom();
      localTextView3.setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject3)));
      View localView6 = localView2.findViewById(2131427593);
      ((TextView)localView6.findViewById(2131427588)).setText(2131165476);
      TextView localTextView4 = (TextView)localView6.findViewById(2131427587);
      if (this.c != null) {
        localTextView4.setText(this.c);
      }
      View localView7 = localView2.findViewById(2131427594);
      ((TextView)localView7.findViewById(2131427588)).setText(2131165617);
      TextView localTextView5 = (TextView)localView7.findViewById(2131427587);
      Object[] arrayOfObject4 = new Object[5];
      arrayOfObject4[0] = this.d.getCurrencyFrom();
      arrayOfObject4[1] = "/";
      arrayOfObject4[2] = this.d.getCurrencyTo();
      arrayOfObject4[3] = " ";
      arrayOfObject4[4] = at.spardat.bcrmobile.e.d.a(this.d.getQuote(), 4, getApplicationContext());
      localTextView5.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject4));
      View localView8 = localView2.findViewById(2131427595);
      ((TextView)localView8.findViewById(2131427588)).setText(2131165486);
      TextView localTextView6 = (TextView)localView8.findViewById(2131427587);
      Object[] arrayOfObject5 = new Object[3];
      arrayOfObject5[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.d.getAmountTo(), this.d.getCurrencyTo(), true);
      arrayOfObject5[1] = " ";
      arrayOfObject5[2] = this.d.getCurrencyTo();
      localTextView6.setText(at.spardat.bcrmobile.e.d.a(arrayOfObject5));
      View localView9 = localView2.findViewById(2131427596);
      localView9.findViewById(2131427588).setVisibility(8);
      localView9.findViewById(2131427587).setVisibility(8);
      TextView localTextView7 = (TextView)localView9.findViewById(2131427589);
      localTextView7.setGravity(3);
      Object[] arrayOfObject6 = new Object[8];
      arrayOfObject6[0] = getString(2131165737);
      arrayOfObject6[1] = "<br />";
      arrayOfObject6[2] = "<br />";
      arrayOfObject6[3] = getString(2131165606);
      arrayOfObject6[4] = " ";
      arrayOfObject6[5] = "<u>";
      arrayOfObject6[6] = getString(2131165379);
      arrayOfObject6[7] = "</u>";
      at.spardat.bcrmobile.e.d.a(this, localTextView7, Html.fromHtml(at.spardat.bcrmobile.e.d.a(arrayOfObject6)), 2131165703, false, false);
      localTextView7.setVisibility(0);
      localRelativeLayout.addView(localView2);
      View localView10 = localLayoutInflater.inflate(2130903130, (LinearLayout)findViewById(2131427409), true);
      this.j = ((TextView)localView10.findViewById(2131427713));
      localView10.findViewById(2131427715).setVisibility(8);
      localView10.findViewById(2131427716).setVisibility(8);
      ((Button)localView10.findViewById(2131427406)).setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
      Button localButton = (Button)localView10.findViewById(2131427406);
      localButton.setText(2131165603);
      localButton.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          FXPaymentAuthorizationActivity.d(FXPaymentAuthorizationActivity.this);
        }
      });
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.h;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
