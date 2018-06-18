package at.spardat.bcrmobile.activity.click24.payment;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
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
    String str2;
    if (localBaseAccountModel != null)
    {
      str2 = localBaseAccountModel.getAccountInternalId();
      this.h = localBaseAccountModel.getAccountType();
    }
    for (String str1 = str2;; str1 = null)
    {
      this.g = str1;
      this.a.a(c.CA, null);
      this.a.a(c.DEP, null);
      this.a.a(c.CC, null);
      this.a.a(c.LOA, null);
      this.a.a(c.AM, null);
      this.a.c(str1);
      this.a.c("order_status");
      this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str1 }));
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
          AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((localAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts())))
          {
            List localList = at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts());
            localAccountDetailModel.setAccounts(localList);
            Iterator localIterator = localList.iterator();
            while (localIterator.hasNext())
            {
              CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator.next();
              if ((localCurrentAccountModel.getAccountIban() != null) && (OpenTermDepositStatusActivity.e(OpenTermDepositStatusActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
                OpenTermDepositStatusActivity.f(OpenTermDepositStatusActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
              }
            }
          }
          OpenTermDepositStatusActivity.g(OpenTermDepositStatusActivity.this).a(c.CA, localAccountDetailModel);
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
      b localB = this.d;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = c.CA.name();
      localB.execute(arrayOfString);
      return;
    }
  }
  
  private void h()
  {
    Intent localIntent = new Intent(this, AccountsHomeActivity.class);
    if (!this.c)
    {
      localIntent = new Intent(this, AccountsHomeActivity.class);
      localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.g);
      localIntent.putExtra("order_status", false);
      if (this.h != c.CA) {
        break label84;
      }
      localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
    }
    for (;;)
    {
      localIntent.setFlags(67108864);
      startActivity(localIntent);
      finish();
      return;
      label84:
      if (this.h == c.DEP) {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", SavingAccountActivity.class);
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
    LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427727);
    Intent localIntent = getIntent();
    String str1 = localIntent.getStringExtra("payment_process_status");
    String str2 = localIntent.getStringExtra("payment_error_message");
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    Button localButton = (Button)findViewById(2131427726);
    ((TextView)findViewById(2131427352)).setText(2131165877);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        OpenTermDepositStatusActivity.a(OpenTermDepositStatusActivity.this);
      }
    });
    ImageView localImageView1;
    TextView localTextView;
    ImageView localImageView2;
    if (!at.spardat.bcrmobile.e.d.a(str1))
    {
      View localView = localLayoutInflater.inflate(2130903136, localLinearLayout);
      localImageView1 = (ImageView)localView.findViewById(2131427729);
      localTextView = (TextView)localView.findViewById(2131427730);
      localImageView2 = (ImageView)localView.findViewById(2131427731);
      if ("done".equals(str1))
      {
        localImageView1.setImageResource(2130837702);
        localTextView.setText(2131165787);
        localImageView2.setImageResource(2130837758);
      }
    }
    else
    {
      a(null, 0);
      return;
    }
    if ("pending".equals(str1))
    {
      localImageView1.setImageResource(2130837704);
      localTextView.setText(2131165784);
    }
    for (;;)
    {
      localImageView2.setImageResource(2130837757);
      break;
      if (!"error".equals(str1)) {
        break;
      }
      localImageView1.setImageResource(2130837704);
      if (!at.spardat.bcrmobile.e.d.a(str2)) {
        localTextView.setText(str2);
      } else {
        localTextView.setText(2131165559);
      }
    }
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.d;
    arrayOfAsyncTask[1] = this.e;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
