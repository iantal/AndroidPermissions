package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.i;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PaymentAuthorizeModel;
import at.spardat.bcrmobile.view.widget.AnimatedProgressBar;

public class TermDepositLiquidationActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private String c = null;
  private PaymentAuthorizeModel d = null;
  private i e = null;
  private EditText f = null;
  private View g = null;
  private TextView h = null;
  private AnimatedProgressBar i = null;
  private Button j = null;
  private final Handler k = new Handler()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      if (TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this) != null) {}
      switch (paramAnonymousMessage.what)
      {
      default: 
        return;
      case 0: 
        TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this).b();
        return;
      }
      TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this).a(false);
      TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this).b();
      if (!TermDepositLiquidationActivity.b(TermDepositLiquidationActivity.this).d())
      {
        TermDepositLiquidationActivity.c(TermDepositLiquidationActivity.this);
        return;
      }
      TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this, true);
    }
  };
  
  public TermDepositLiquidationActivity() {}
  
  private void g()
  {
    Intent localIntent1 = new Intent(this, TermDepositClosingStatusActivity.class);
    if (this.d == null) {
      localIntent1.putExtra("payment_process_status", "error");
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.a(this.c)) {
        localIntent1.putExtra("payment_error_message", this.c);
      }
      startActivity(localIntent1);
      this.a.c("iban_check_model");
      return;
      localIntent1.putExtra("payment_process_status", this.d.getProcessStatus());
      Boolean localBoolean = this.d.getShowCutOffMessage();
      if ((localBoolean != null) && (localBoolean.booleanValue()))
      {
        Intent localIntent2 = getIntent();
        if (localIntent2 != null) {
          localIntent1.putExtra("payee_iban", localIntent2.getStringExtra("payee_iban"));
        }
        localIntent1.putExtra("CUT_OFF_HOURS", this.d.getHour());
      }
    }
  }
  
  private void h()
  {
    if (this.g != null) {
      this.g.setVisibility(8);
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
    Intent localIntent = getIntent();
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    ScrollView localScrollView = (ScrollView)findViewById(2131427410);
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    this.g = localLayoutInflater.inflate(2130903134, null);
    localLayoutParams.addRule(3, 2131427373);
    ViewGroup localViewGroup = (ViewGroup)localScrollView.getParent();
    this.i = ((AnimatedProgressBar)this.g.findViewById(2131427380));
    this.i.a(this.k);
    this.g.setLayoutParams(localLayoutParams);
    this.g.setVisibility(8);
    localViewGroup.addView(this.g);
    LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427409);
    localLayoutInflater.inflate(2130903130, localLinearLayout, true);
    this.f = ((EditText)localLinearLayout.findViewById(2131427716));
    this.h = ((TextView)localLinearLayout.findViewById(2131427713));
    this.j = ((Button)localLinearLayout.findViewById(2131427406));
    final String str1 = localIntent.getStringExtra("payee_iban");
    String str2 = localIntent.getStringExtra("amount");
    BaseAccountModel localBaseAccountModel = (BaseAccountModel)this.a.a("payer_account_model");
    if (localBaseAccountModel != null)
    {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, localBaseAccountModel));
      a(localBaseAccountModel);
      ((TextView)findViewById(2131427393)).setVisibility(8);
      final String str3 = localBaseAccountModel.getAccountInternalId();
      RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
      at.spardat.bcrmobile.view.layout.a.a.a localA = new at.spardat.bcrmobile.view.layout.a.a.a(this, str1, str2);
      localLinearLayout.findViewById(2131427715).setVisibility(8);
      this.f.setVisibility(8);
      this.j.setText(2131165603);
      this.j.setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
      this.j.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this, str1, str3);
        }
      });
      localRelativeLayout.addView(localA);
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
