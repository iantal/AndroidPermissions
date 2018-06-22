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
    BaseAccountModel localBaseAccountModel = (BaseAccountModel)this.a.a("payer_account_model");
    if (localBaseAccountModel != null) {}
    for (String str2 = localBaseAccountModel.getAccountInternalId();; str2 = null)
    {
      String str3 = (String)this.a.a(str1);
      AccountDetailModel localAccountDetailModel = (AccountDetailModel)this.a.a(c.CA);
      if (localAccountDetailModel != null)
      {
        Iterator localIterator = localAccountDetailModel.getAccounts().iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
        } while (!str1.equals(((CurrentAccountModel)localIterator.next()).getAccountIban()));
      }
      for (int i = 1;; i = 0)
      {
        this.a.a(c.CA, null);
        this.a.a(c.DEP, null);
        this.a.a(c.CC, null);
        this.a.a(c.LOA, null);
        this.a.a(c.AM, null);
        this.a.c(str2);
        this.a.c(str3);
        this.a.c("order_status");
        this.a.c(at.spardat.bcrmobile.e.d.a(new Object[] { "order_status", str3 }));
        this.a.c("payer_account_model");
        this.a.c("to_account_iban");
        this.e = findViewById(2131427374);
        if (i != 0)
        {
          this.f = str3;
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
              AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
              if ((localAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts())))
              {
                List localList = at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts());
                localAccountDetailModel.setAccounts(localList);
                Iterator localIterator = localList.iterator();
                while (localIterator.hasNext())
                {
                  CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator.next();
                  if ((localCurrentAccountModel.getAccountIban() != null) && (TermDepositClosingStatusActivity.d(TermDepositClosingStatusActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
                    TermDepositClosingStatusActivity.e(TermDepositClosingStatusActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
                  }
                }
              }
              TermDepositClosingStatusActivity.f(TermDepositClosingStatusActivity.this).a(c.CA, localAccountDetailModel);
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
          b localB = this.d;
          String[] arrayOfString = new String[1];
          arrayOfString[0] = c.CA.name();
          localB.execute(arrayOfString);
          return;
        }
        h();
        return;
      }
    }
  }
  
  private void h()
  {
    Intent localIntent = new Intent(this, AccountsHomeActivity.class);
    if (!this.c)
    {
      localIntent = new Intent(this, AccountsHomeActivity.class);
      if (this.f != null)
      {
        localIntent.putExtra("ACTIVITY_REDIRECT_TO", CurrentAccountActivity.class);
        localIntent.putExtra("ACCOUNT_INTERNAL_ID", this.f);
        localIntent.putExtra("order_status", false);
      }
    }
    localIntent.setFlags(67108864);
    startActivity(localIntent);
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
    LinearLayout localLinearLayout = (LinearLayout)findViewById(2131427727);
    Intent localIntent = getIntent();
    String str1 = localIntent.getStringExtra("payment_process_status");
    String str2 = localIntent.getStringExtra("payment_error_message");
    String str3 = localIntent.getStringExtra("CUT_OFF_HOURS");
    LayoutInflater localLayoutInflater = LayoutInflater.from(this);
    Button localButton = (Button)findViewById(2131427726);
    ((TextView)findViewById(2131427352)).setText(2131165877);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        TermDepositClosingStatusActivity.a(TermDepositClosingStatusActivity.this);
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
      if (!at.spardat.bcrmobile.e.d.a(str3))
      {
        String str4 = localIntent.getStringExtra("payee_iban");
        String str5 = String.format(getResources().getString(2131165419), new Object[] { str3, str4 });
        a(getResources().getString(2131165740), str5, false);
      }
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
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.d;
    a(arrayOfAsyncTask);
    super.onDestroy();
  }
}
