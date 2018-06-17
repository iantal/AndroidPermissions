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
import android.view.ViewGroup.LayoutParams;
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
    paramBundle = LayoutInflater.from(this);
    this.i = paramBundle.inflate(2130903134, null);
    findViewById(2131427413).setVisibility(8);
    Object localObject1 = new RelativeLayout.LayoutParams(-1, -1);
    ((RelativeLayout.LayoutParams)localObject1).addRule(3, 2131427373);
    Object localObject2 = (ViewGroup)findViewById(2131427408);
    this.k = ((AnimatedProgressBar)this.i.findViewById(2131427380));
    this.k.a(this.m);
    this.i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
    this.i.setVisibility(8);
    ((ViewGroup)localObject2).addView(this.i);
    this.g = ((FXAccountModel)this.a.a("payee_account_model"));
    this.e = ((CurrentAccountModel)this.a.a("payer_account_model"));
    this.d = ((FXQuotationModel)this.a.a("object_key"));
    localObject1 = findViewById(2131427373);
    if (this.d != null)
    {
      ((TextView)((View)localObject1).findViewById(2131427352)).setText(2131165608);
      ((TextView)findViewById(2131427393)).setVisibility(8);
    }
    if (this.d != null)
    {
      localObject1 = (RelativeLayout)findViewById(2131427412);
      ((RelativeLayout)localObject1).setBackgroundResource(2131296305);
      localObject2 = LayoutInflater.from(this).inflate(2130903097, null);
      Object localObject3 = ((View)localObject2).findViewById(2131427590);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165780);
      ((TextView)((View)localObject3).findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(this, this.e.getAccountIban(), false));
      localObject3 = (TextView)((View)localObject3).findViewById(2131427589);
      ((TextView)localObject3).setVisibility(0);
      ((TextView)localObject3).setText(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.e.getAccountSaldo(), this.e.getAccountCurrency(), true), " ", this.e.getAccountCurrency() }));
      localObject3 = ((View)localObject2).findViewById(2131427592);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165773);
      ((TextView)((View)localObject3).findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(this, this.g.getAccountIBAN(), false));
      localObject3 = (TextView)((View)localObject3).findViewById(2131427589);
      ((TextView)localObject3).setVisibility(0);
      ((TextView)localObject3).setText(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.g.getAccountSaldo(), this.g.getAccountCurrency(), true), " ", this.g.getAccountCurrency() }));
      localObject3 = ((View)localObject2).findViewById(2131427591);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165875);
      ((TextView)((View)localObject3).findViewById(2131427587)).setText(Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.d.getAmountFrom(), this.d.getCurrencyFrom(), true), " ", this.d.getCurrencyFrom() })));
      localObject3 = ((View)localObject2).findViewById(2131427593);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165476);
      localObject3 = (TextView)((View)localObject3).findViewById(2131427587);
      if (this.c != null) {
        ((TextView)localObject3).setText(this.c);
      }
      localObject3 = ((View)localObject2).findViewById(2131427594);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165617);
      ((TextView)((View)localObject3).findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(new Object[] { this.d.getCurrencyFrom(), "/", this.d.getCurrencyTo(), " ", at.spardat.bcrmobile.e.d.a(this.d.getQuote(), 4, getApplicationContext()) }));
      localObject3 = ((View)localObject2).findViewById(2131427595);
      ((TextView)((View)localObject3).findViewById(2131427588)).setText(2131165486);
      ((TextView)((View)localObject3).findViewById(2131427587)).setText(at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), this.d.getAmountTo(), this.d.getCurrencyTo(), true), " ", this.d.getCurrencyTo() }));
      localObject3 = ((View)localObject2).findViewById(2131427596);
      ((View)localObject3).findViewById(2131427588).setVisibility(8);
      ((View)localObject3).findViewById(2131427587).setVisibility(8);
      localObject3 = (TextView)((View)localObject3).findViewById(2131427589);
      ((TextView)localObject3).setGravity(3);
      at.spardat.bcrmobile.e.d.a(this, (TextView)localObject3, Html.fromHtml(at.spardat.bcrmobile.e.d.a(new Object[] { getString(2131165737), "<br />", "<br />", getString(2131165606), " ", "<u>", getString(2131165379), "</u>" })), 2131165703, false, false);
      ((TextView)localObject3).setVisibility(0);
      ((RelativeLayout)localObject1).addView((View)localObject2);
      paramBundle = paramBundle.inflate(2130903130, (LinearLayout)findViewById(2131427409), true);
      this.j = ((TextView)paramBundle.findViewById(2131427713));
      paramBundle.findViewById(2131427715).setVisibility(8);
      paramBundle.findViewById(2131427716).setVisibility(8);
      ((Button)paramBundle.findViewById(2131427406)).setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
      paramBundle = (Button)paramBundle.findViewById(2131427406);
      paramBundle.setText(2131165603);
      paramBundle.setOnClickListener(new View.OnClickListener()
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
    a(new AsyncTask[] { this.h });
    super.onDestroy();
  }
}
