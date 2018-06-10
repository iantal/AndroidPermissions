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
    Intent localIntent = new Intent(this, TermDepositClosingStatusActivity.class);
    if (this.d == null) {
      localIntent.putExtra("payment_process_status", "error");
    }
    for (;;)
    {
      if (!at.spardat.bcrmobile.e.d.a(this.c)) {
        localIntent.putExtra("payment_error_message", this.c);
      }
      startActivity(localIntent);
      this.a.c("iban_check_model");
      return;
      localIntent.putExtra("payment_process_status", this.d.getProcessStatus());
      Object localObject = this.d.getShowCutOffMessage();
      if ((localObject != null) && (((Boolean)localObject).booleanValue()))
      {
        localObject = getIntent();
        if (localObject != null) {
          localIntent.putExtra("payee_iban", ((Intent)localObject).getStringExtra("payee_iban"));
        }
        localIntent.putExtra("CUT_OFF_HOURS", this.d.getHour());
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
    Object localObject2 = getIntent();
    paramBundle = new RelativeLayout.LayoutParams(-1, -1);
    Object localObject3 = (ScrollView)findViewById(2131427410);
    Object localObject1 = LayoutInflater.from(this);
    this.g = ((LayoutInflater)localObject1).inflate(2130903134, null);
    paramBundle.addRule(3, 2131427373);
    localObject3 = (ViewGroup)((ScrollView)localObject3).getParent();
    this.i = ((AnimatedProgressBar)this.g.findViewById(2131427380));
    this.i.a(this.k);
    this.g.setLayoutParams(paramBundle);
    this.g.setVisibility(8);
    ((ViewGroup)localObject3).addView(this.g);
    paramBundle = (LinearLayout)findViewById(2131427409);
    ((LayoutInflater)localObject1).inflate(2130903130, paramBundle, true);
    this.f = ((EditText)paramBundle.findViewById(2131427716));
    this.h = ((TextView)paramBundle.findViewById(2131427713));
    this.j = ((Button)paramBundle.findViewById(2131427406));
    localObject1 = ((Intent)localObject2).getStringExtra("payee_iban");
    localObject2 = ((Intent)localObject2).getStringExtra("amount");
    localObject3 = (BaseAccountModel)this.a.a("payer_account_model");
    if (localObject3 != null)
    {
      ((LinearLayout)findViewById(2131427411)).addView(new at.spardat.bcrmobile.view.layout.a.a(this, (BaseAccountModel)localObject3));
      a((BaseAccountModel)localObject3);
      ((TextView)findViewById(2131427393)).setVisibility(8);
      localObject3 = ((BaseAccountModel)localObject3).getAccountInternalId();
      RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131427412);
      localObject2 = new at.spardat.bcrmobile.view.layout.a.a.a(this, (String)localObject1, (String)localObject2);
      paramBundle.findViewById(2131427715).setVisibility(8);
      this.f.setVisibility(8);
      this.j.setText(2131165603);
      this.j.setPadding(at.spardat.bcrmobile.e.d.a(this, 20), 0, at.spardat.bcrmobile.e.d.a(this, 20), 0);
      this.j.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          TermDepositLiquidationActivity.a(TermDepositLiquidationActivity.this, this.a, this.b);
        }
      });
      localRelativeLayout.addView((View)localObject2);
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.e });
    super.onDestroy();
  }
}
