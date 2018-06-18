package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.a.b.a.b;
import at.spardat.bcrmobile.activity.click24.accounts.AccountsHomeActivity;
import at.spardat.bcrmobile.activity.click24.accounts.currentaccount.CurrentAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.SavingAccountActivity;
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class OpenTermDepositStatusActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private boolean c = false;
  private b d = null;
  private b e = null;
  private View f = null;
  private String g = null;
  private c h = null;
  
  public OpenTermDepositStatusActivity() {}
  
  private void g()
  {
    BaseAccountModel localBaseAccountModel = (BaseAccountModel)this.a.a("payer_account_model");
    String str;
    if (localBaseAccountModel != null)
    {
      str = localBaseAccountModel.getAccountInternalId();
      this.h = localBaseAccountModel.getAccountType();
    }
    for (;;)
    {
      this.g = str;
      this.a.a(c.CA, null);
      this.a.a(c.DEP, null);
      this.a.a(c.CC, null);
      this.a.a(c.LOA, null);
      this.a.a(c.AM, null);
      this.a.c(str);
      this.a.c("order_status");
      this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str }));
      this.a.c("payer_account_model");
      this.f = findViewById(2131427374);
      this.d = new b(this, this.f, getResources().getString(2131165673), k.FROM_TERM_DEPOSIT_OPEN)
      {
        private void c()
        {
          if (!OpenTermDepositStatusActivity.c(OpenTermDepositStatusActivity.this).d())
          {
            OpenTermDepositStatusActivity.d(OpenTermDepositStatusActivity.this);
            return;
          }
          OpenTermDepositStatusActivity.b(OpenTermDepositStatusActivity.this, true);
        }
        
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((paramAnonymousString != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts())))
          {
            Object localObject = at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts());
            paramAnonymousString.setAccounts((List)localObject);
            localObject = ((List)localObject).iterator();
            while (((Iterator)localObject).hasNext())
            {
              CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)((Iterator)localObject).next();
              if ((localCurrentAccountModel.getAccountIban() != null) && (OpenTermDepositStatusActivity.e(OpenTermDepositStatusActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
                OpenTermDepositStatusActivity.f(OpenTermDepositStatusActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
              }
            }
          }
          OpenTermDepositStatusActivity.g(OpenTermDepositStatusActivity.this).a(c.CA, paramAnonymousString);
          return null;
        }
        
        protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel)
        {
          if ((this.f != null) && (b(this.f))) {
            a(this.h, this.f, 2131165526, 2131165525);
          }
          do
          {
            return;
            if (OpenTermDepositStatusActivity.b(OpenTermDepositStatusActivity.this) == c.CA) {
              OpenTermDepositStatusActivity.a(OpenTermDepositStatusActivity.this, true);
            }
            this.c.setVisibility(0);
          } while (!b());
          c();
        }
      };
      this.B = false;
      this.d.execute(new String[] { c.CA.name() });
      return;
      str = null;
    }
  }
  
  private void h()
  {
    Object localObject = new Intent(this, AccountsHomeActivity.class);
    Intent localIntent;
    if (!this.c)
    {
      localIntent = new Intent(this, AccountsHomeActivity.class);
      localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.g);
      localIntent.putExtra("order_status", false);
      if (this.h != c.CA) {
        break label86;
      }
      localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
      localObject = localIntent;
    }
    for (;;)
    {
      ((Intent)localObject).setFlags(67108864);
      startActivity((Intent)localObject);
      finish();
      return;
      label86:
      localObject = localIntent;
      if (this.h == c.DEP)
      {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", SavingAccountActivity.class);
        localObject = localIntent;
      }
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
    g();
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903135);
    Object localObject2 = (LinearLayout)findViewById(2131427727);
    Object localObject1 = getIntent();
    paramBundle = ((Intent)localObject1).getStringExtra("payment_process_status");
    localObject1 = ((Intent)localObject1).getStringExtra("payment_error_message");
    Object localObject3 = LayoutInflater.from(this);
    Object localObject4 = (Button)findViewById(2131427726);
    ((TextView)findViewById(2131427352)).setText(2131165877);
    ((Button)localObject4).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        OpenTermDepositStatusActivity.a(OpenTermDepositStatusActivity.this);
      }
    });
    if (!at.spardat.bcrmobile.e.d.a(paramBundle))
    {
      localObject4 = ((LayoutInflater)localObject3).inflate(2130903136, (ViewGroup)localObject2);
      localObject2 = (ImageView)((View)localObject4).findViewById(2131427729);
      localObject3 = (TextView)((View)localObject4).findViewById(2131427730);
      localObject4 = (ImageView)((View)localObject4).findViewById(2131427731);
      if ("done".equals(paramBundle))
      {
        ((ImageView)localObject2).setImageResource(2130837702);
        ((TextView)localObject3).setText(2131165787);
        ((ImageView)localObject4).setImageResource(2130837758);
      }
    }
    else
    {
      a(null, 0);
      return;
    }
    if ("pending".equals(paramBundle))
    {
      ((ImageView)localObject2).setImageResource(2130837704);
      ((TextView)localObject3).setText(2131165784);
    }
    for (;;)
    {
      ((ImageView)localObject4).setImageResource(2130837757);
      break;
      if (!"error".equals(paramBundle)) {
        break;
      }
      ((ImageView)localObject2).setImageResource(2130837704);
      if (!at.spardat.bcrmobile.e.d.a((String)localObject1)) {
        ((TextView)localObject3).setText((CharSequence)localObject1);
      } else {
        ((TextView)localObject3).setText(2131165559);
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.d, this.e });
    super.onDestroy();
  }
}
