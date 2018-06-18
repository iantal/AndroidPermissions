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
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import java.util.Iterator;
import java.util.List;

public class TermDepositClosingStatusActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private boolean c = false;
  private b d = null;
  private View e = null;
  private String f = null;
  
  public TermDepositClosingStatusActivity() {}
  
  private void g()
  {
    String str1 = (String)this.a.a("to_account_iban");
    Object localObject1 = (BaseAccountModel)this.a.a("payer_account_model");
    if (localObject1 != null) {}
    for (localObject1 = ((BaseAccountModel)localObject1).getAccountInternalId();; localObject1 = null)
    {
      String str2 = (String)this.a.a(str1);
      Object localObject2 = (AccountDetailModel)this.a.a(c.CA);
      if (localObject2 != null)
      {
        localObject2 = ((AccountDetailModel)localObject2).getAccounts().iterator();
        do
        {
          if (!((Iterator)localObject2).hasNext()) {
            break;
          }
        } while (!str1.equals(((CurrentAccountModel)((Iterator)localObject2).next()).getAccountIban()));
      }
      for (int i = 1;; i = 0)
      {
        this.a.a(c.CA, null);
        this.a.a(c.DEP, null);
        this.a.a(c.CC, null);
        this.a.a(c.LOA, null);
        this.a.a(c.AM, null);
        this.a.c((String)localObject1);
        this.a.c(str2);
        this.a.c("order_status");
        this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str2 }));
        this.a.c("payer_account_model");
        this.a.c("to_account_iban");
        this.e = findViewById(2131427374);
        if (i != 0)
        {
          this.f = str2;
          this.d = new b(this, this.e, getResources().getString(2131165673), k.FROM_TERM_DEPOSIT_CLOSE)
          {
            private void c()
            {
              if (!TermDepositClosingStatusActivity.b(TermDepositClosingStatusActivity.this).d())
              {
                TermDepositClosingStatusActivity.c(TermDepositClosingStatusActivity.this);
                return;
              }
              TermDepositClosingStatusActivity.b(TermDepositClosingStatusActivity.this, true);
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
                  if ((localCurrentAccountModel.getAccountIban() != null) && (TermDepositClosingStatusActivity.d(TermDepositClosingStatusActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
                    TermDepositClosingStatusActivity.e(TermDepositClosingStatusActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
                  }
                }
              }
              TermDepositClosingStatusActivity.f(TermDepositClosingStatusActivity.this).a(c.CA, paramAnonymousString);
              return null;
            }
            
            protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel)
            {
              this.c.setVisibility(0);
              TermDepositClosingStatusActivity.a(TermDepositClosingStatusActivity.this, true);
              if (b()) {
                c();
              }
            }
          };
          this.B = false;
          this.d.execute(new String[] { c.CA.name() });
          return;
        }
        h();
        return;
      }
    }
  }
  
  private void h()
  {
    Object localObject = new Intent(this, AccountsHomeActivity.class);
    if (!this.c)
    {
      Intent localIntent = new Intent(this, AccountsHomeActivity.class);
      localObject = localIntent;
      if (this.f != null)
      {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
        localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.f);
        localIntent.putExtra("order_status", false);
        localObject = localIntent;
      }
    }
    ((Intent)localObject).setFlags(67108864);
    startActivity((Intent)localObject);
    finish();
  }
  
  protected final void b()
  {
    super.b();
    h();
  }
  
  protected final void c()
  {
    if (this.e != null) {
      this.e.setVisibility(8);
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
    String str1 = ((Intent)localObject1).getStringExtra("payment_process_status");
    String str2 = ((Intent)localObject1).getStringExtra("payment_error_message");
    paramBundle = ((Intent)localObject1).getStringExtra("CUT_OFF_HOURS");
    Object localObject3 = LayoutInflater.from(this);
    Object localObject4 = (Button)findViewById(2131427726);
    ((TextView)findViewById(2131427352)).setText(2131165877);
    ((Button)localObject4).setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TermDepositClosingStatusActivity.a(TermDepositClosingStatusActivity.this);
      }
    });
    if (!at.spardat.bcrmobile.e.d.a(str1))
    {
      localObject4 = ((LayoutInflater)localObject3).inflate(2130903136, (ViewGroup)localObject2);
      localObject2 = (ImageView)((View)localObject4).findViewById(2131427729);
      localObject3 = (TextView)((View)localObject4).findViewById(2131427730);
      localObject4 = (ImageView)((View)localObject4).findViewById(2131427731);
      if ("done".equals(str1))
      {
        ((ImageView)localObject2).setImageResource(2130837702);
        ((TextView)localObject3).setText(2131165787);
        ((ImageView)localObject4).setImageResource(2130837758);
      }
    }
    else
    {
      if (!at.spardat.bcrmobile.e.d.a(paramBundle))
      {
        localObject1 = ((Intent)localObject1).getStringExtra("payee_iban");
        paramBundle = String.format(getResources().getString(2131165419), new Object[] { paramBundle, localObject1 });
        a(getResources().getString(2131165740), paramBundle, false);
      }
      a(null, 0);
      return;
    }
    if ("pending".equals(str1))
    {
      ((ImageView)localObject2).setImageResource(2130837704);
      ((TextView)localObject3).setText(2131165784);
    }
    for (;;)
    {
      ((ImageView)localObject4).setImageResource(2130837757);
      break;
      if (!"error".equals(str1)) {
        break;
      }
      ((ImageView)localObject2).setImageResource(2130837704);
      if (!at.spardat.bcrmobile.e.d.a(str2)) {
        ((TextView)localObject3).setText(str2);
      } else {
        ((TextView)localObject3).setText(2131165559);
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.d });
    super.onDestroy();
  }
}
