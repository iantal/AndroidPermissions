package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.a.s;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.activity.click24.accounts.currentaccount.CurrentAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.SavingAccountActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.BaseModel;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.PersonalTemplateSaveModel;

public class PaymentStatusActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private boolean c = false;
  private String d = null;
  private at.spardat.bcrmobile.a.b.a.b e = null;
  private View f = null;
  private c g = null;
  private String h = null;
  private boolean i = false;
  private s j = null;
  private Button k = null;
  
  public PaymentStatusActivity() {}
  
  private void a(int paramInt, TextView paramTextView)
  {
    if (paramInt <= 160)
    {
      paramTextView.setTextSize(2, 13.0F);
      paramTextView = (ImageView)findViewById(2131427728);
      Object localObject = (LinearLayout.LayoutParams)paramTextView.getLayoutParams();
      ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, 0);
      paramTextView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      paramTextView.setImageResource(2130837554);
      localObject = (ImageView)findViewById(2131427731);
      paramTextView = (LinearLayout.LayoutParams)paramTextView.getLayoutParams();
      paramTextView.setMargins(0, 0, 0, 0);
      ((ImageView)localObject).setLayoutParams(paramTextView);
    }
  }
  
  private void a(View paramView, PersonalTemplateSaveModel paramPersonalTemplateSaveModel)
  {
    this.a.c("template_list");
    this.k.setEnabled(false);
    this.k.postDelayed(new Runnable()
    {
      public final void run()
      {
        PaymentStatusActivity.d(PaymentStatusActivity.this).setEnabled(true);
      }
    }, Long.parseLong(getString(2131166012)));
    a(new AsyncTask[] { this.j });
    this.j = new s(this, paramView, getString(2131165854), paramPersonalTemplateSaveModel)
    {
      protected final void a(BaseModel paramAnonymousBaseModel)
      {
        super.a(paramAnonymousBaseModel);
        PaymentStatusActivity.d(PaymentStatusActivity.this).setEnabled(true);
      }
    };
    this.j.execute(new Void[0]);
    this.a.c("personal_template_saving_model");
  }
  
  private void g()
  {
    BaseAccountModel localBaseAccountModel = (BaseAccountModel)this.a.a("payer_account_model");
    String str2 = (String)this.a.a("to_account_iban");
    String str1;
    if (localBaseAccountModel != null)
    {
      str1 = localBaseAccountModel.getAccountInternalId();
      this.g = localBaseAccountModel.getAccountType();
    }
    for (;;)
    {
      str2 = (String)this.a.a(str2);
      if (this.g == c.CC) {}
      for (this.h = str2;; this.h = str1)
      {
        this.a.c(str1);
        this.a.c(str2);
        this.a.c("order_status");
        this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str1 }));
        this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str2 }));
        this.a.c("payer_account_model");
        this.a.c("to_account_iban");
        this.f = findViewById(2131427374);
        this.e = new at.spardat.bcrmobile.a.b.a.b(this, this.f, getResources().getString(2131165673), k.DEFAULT)
        {
          private void c()
          {
            if (!PaymentStatusActivity.b(PaymentStatusActivity.this).d())
            {
              PaymentStatusActivity.c(PaymentStatusActivity.this);
              return;
            }
            PaymentStatusActivity.b(PaymentStatusActivity.this, true);
          }
          
          protected final AccountDetailModel<?> a(String paramAnonymousString)
          {
            PaymentStatusActivity.a(PaymentStatusActivity.this, paramAnonymousString);
            return null;
          }
          
          protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel)
          {
            PaymentStatusActivity.a(PaymentStatusActivity.this, true);
            this.c.setVisibility(0);
            if (b()) {
              c();
            }
          }
        };
        this.B = false;
        this.e.execute(new String[] { null, at.spardat.bcrmobile.e.d.a(new Object[] { str1, ",", str2 }) });
        return;
      }
      str1 = null;
    }
  }
  
  private void h()
  {
    Intent localIntent = new Intent(this, AccountsHomeActivity.class);
    if (!this.c)
    {
      if ((this.a.h()) || (this.a.g()))
      {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
        localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.h);
      }
    }
    else
    {
      if (!this.i) {
        localIntent.putExtra("order_status", true);
      }
      if ((!this.a.h()) && (!this.a.g()) && (!this.a.i())) {
        break label258;
      }
      localIntent.setFlags(603979776);
    }
    for (;;)
    {
      startActivity(localIntent);
      finish();
      return;
      if (this.a.i())
      {
        if (this.g == c.CA) {
          localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
        }
        for (;;)
        {
          localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.h);
          break;
          if (this.g == c.DEP) {
            localIntent.putExtra("ACTIVITY_REDIRECT_TO", SavingAccountActivity.class);
          }
        }
      }
      if (this.g == c.DEP)
      {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", SavingAccountActivity.class);
        localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.h);
        break;
      }
      localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
      localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.h);
      break;
      label258:
      localIntent.setFlags(67108864);
    }
  }
  
  protected final void b()
  {
    super.b();
    h();
  }
  
  protected final void c()
  {
    if (this.f != null) {
      this.f.setVisibility(8);
    }
  }
  
  protected final void k()
  {
    this.c = true;
    if ("done".equals(this.d))
    {
      g();
      return;
    }
    h();
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903135);
    Object localObject1 = (LinearLayout)findViewById(2131427727);
    Object localObject2 = getIntent();
    this.d = ((Intent)localObject2).getStringExtra("payment_process_status");
    this.i = ((Intent)localObject2).getBooleanExtra("fx_payment", false);
    paramBundle = ((Intent)localObject2).getStringExtra("payment_error_message");
    String str = ((Intent)localObject2).getStringExtra("payment_type");
    boolean bool1 = ((Intent)localObject2).getBooleanExtra("LOW_ACCOUNT_BALANCE", false);
    boolean bool2 = ((Intent)localObject2).getBooleanExtra("ZERO_BALANCE", false);
    localObject2 = LayoutInflater.from(this);
    this.k = ((Button)findViewById(2131427726));
    ((TextView)findViewById(2131427352)).setText(2131165877);
    this.k.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        PaymentStatusActivity.a(PaymentStatusActivity.this);
      }
    });
    View localView;
    ImageView localImageView;
    PersonalTemplateSaveModel localPersonalTemplateSaveModel;
    int m;
    if (!at.spardat.bcrmobile.e.d.a(this.d))
    {
      localView = ((LayoutInflater)localObject2).inflate(2130903136, (ViewGroup)localObject1);
      localObject1 = (ImageView)localView.findViewById(2131427729);
      localObject2 = (TextView)localView.findViewById(2131427730);
      localImageView = (ImageView)localView.findViewById(2131427731);
      localView = localView.findViewById(2131427627);
      localPersonalTemplateSaveModel = (PersonalTemplateSaveModel)this.a.a("personal_template_saving_model");
      if (!"done".equals(this.d)) {
        break label411;
      }
      ((ImageView)localObject1).setImageResource(2130837702);
      m = getResources().getDisplayMetrics().densityDpi;
      if ((str == null) || (!str.equals(at.spardat.bcrmobile.b.a.b.DEP_C.name())) || (!bool2)) {
        break label340;
      }
      a(m, (TextView)localObject2);
      ((TextView)localObject2).setText(2131165899);
      localImageView.setImageResource(2130837758);
      if ((localPersonalTemplateSaveModel != null) && (!at.spardat.bcrmobile.e.d.a(localPersonalTemplateSaveModel.getTemplateName()))) {
        a(localView, localPersonalTemplateSaveModel);
      }
    }
    label340:
    label411:
    label509:
    do
    {
      for (;;)
      {
        a(null, 0);
        return;
        if ((str != null) && ((str.equals("BILL_PAYMENT")) || (str.equals("iban_payment")) || (str.equals("personal_template_payment"))) && (bool1))
        {
          a(m, (TextView)localObject2);
          ((TextView)localObject2).setText(2131165691);
          break;
        }
        ((TextView)localObject2).setText(2131165787);
        break;
        if (!"pending".equals(this.d)) {
          break label509;
        }
        if (this.i)
        {
          ((ImageView)localObject1).setImageResource(2130837702);
          ((TextView)localObject2).setText(2131165616);
          localImageView.setImageResource(2130837758);
        }
        else
        {
          ((ImageView)localObject1).setImageResource(2130837704);
          ((TextView)localObject2).setText(2131165784);
          localImageView.setImageResource(2130837757);
          if ((localPersonalTemplateSaveModel != null) && (!at.spardat.bcrmobile.e.d.a(localPersonalTemplateSaveModel.getTemplateName()))) {
            a(localView, localPersonalTemplateSaveModel);
          }
        }
      }
    } while (!"error".equals(this.d));
    ((ImageView)localObject1).setImageResource(2130837704);
    if (!at.spardat.bcrmobile.e.d.a(paramBundle)) {
      ((TextView)localObject2).setText(paramBundle);
    }
    for (;;)
    {
      localImageView.setImageResource(2130837757);
      break;
      ((TextView)localObject2).setText(2131165559);
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.e });
    a(new AsyncTask[] { this.j });
    super.onDestroy();
  }
}
