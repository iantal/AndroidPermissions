package at.spardat.bcrmobile.activity.click24.rapidtransfer;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.content.g;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.login.LoginActivity;
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.rapidtransfer.RapidTransferAccountModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class RapidTransferAccountListActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements View.OnClickListener
{
  private ScrollView c = null;
  private RelativeLayout d = null;
  private ImageView e = null;
  private Handler f = null;
  private AccountDetailModel<CurrentAccountModel> g = null;
  private AccountDetailModel<SavingAccountModel> h = null;
  private at.spardat.bcrmobile.a.b.a.b i = null;
  private at.spardat.bcrmobile.a.b.a.b j = null;
  private final BroadcastReceiver k = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      g.a(RapidTransferAccountListActivity.this).a(RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this));
      RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, (AccountDetailModel)RapidTransferAccountListActivity.b(RapidTransferAccountListActivity.this).a(c.CA));
      paramAnonymousContext = paramAnonymousIntent.getStringExtra("error_message");
      RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, true);
      if (RapidTransferAccountListActivity.c(RapidTransferAccountListActivity.this) != null)
      {
        RapidTransferAccountListActivity.d(RapidTransferAccountListActivity.this).setVisibility(8);
        RapidTransferAccountListActivity.b(RapidTransferAccountListActivity.this, false);
      }
      while (paramAnonymousContext == null) {
        return;
      }
      RapidTransferAccountListActivity.e(RapidTransferAccountListActivity.this).setEnabled(true);
      RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, paramAnonymousContext);
    }
  };
  private final Runnable l = new Runnable()
  {
    public final void run()
    {
      RapidTransferAccountListActivity.e(RapidTransferAccountListActivity.this).setEnabled(true);
    }
  };
  
  public RapidTransferAccountListActivity() {}
  
  private void a(String paramString)
  {
    TextView localTextView = (TextView)this.d.findViewById(2131427381);
    ((ProgressBar)this.d.findViewById(2131427380)).setVisibility(8);
    this.d.setVisibility(0);
    localTextView.setText(paramString);
  }
  
  private void a(final boolean paramBoolean)
  {
    if (this.h == null)
    {
      a(new AsyncTask[] { this.j });
      this.j = new at.spardat.bcrmobile.a.b.a.b(this, this.d, getString(2131165673), k.FROM_QUICK_PAYMENTS)
      {
        private void b(AccountDetailModel<?> paramAnonymousAccountDetailModel)
        {
          RapidTransferAccountListActivity.b(RapidTransferAccountListActivity.this, paramAnonymousAccountDetailModel);
          RapidTransferAccountListActivity.d(RapidTransferAccountListActivity.this).setVisibility(8);
          RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, paramBoolean, null);
        }
        
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((paramAnonymousString != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts())))
          {
            Object localObject = at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts());
            Collections.sort((List)localObject);
            paramAnonymousString.setAccounts((List)localObject);
            localObject = ((List)localObject).iterator();
            while (((Iterator)localObject).hasNext())
            {
              SavingAccountModel localSavingAccountModel = (SavingAccountModel)((Iterator)localObject).next();
              if ((localSavingAccountModel.getAccountIBAN() != null) && (RapidTransferAccountListActivity.i(RapidTransferAccountListActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                RapidTransferAccountListActivity.j(RapidTransferAccountListActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
              }
            }
          }
          RapidTransferAccountListActivity.k(RapidTransferAccountListActivity.this).a(c.DEP, paramAnonymousString);
          return paramAnonymousString;
        }
        
        protected final void a(AccountDetailModel<?> paramAnonymousAccountDetailModel)
        {
          RapidTransferAccountListActivity.f(RapidTransferAccountListActivity.this, true);
          if ((this.f != null) && (!(this.h instanceof LoginActivity)))
          {
            a(this.f);
            a();
          }
          do
          {
            return;
            if (paramAnonymousAccountDetailModel == null) {
              break;
            }
            if (this.c != null) {
              this.c.setVisibility(8);
            }
          } while (!b());
          b(paramAnonymousAccountDetailModel);
          return;
          a_(this.h.getString(2131165568));
        }
        
        protected final void a(Exception paramAnonymousException)
        {
          String str = a(this.h, paramAnonymousException, this.h.getString(2131165568));
          if (b(paramAnonymousException))
          {
            a(this.h, paramAnonymousException, 2131165526, 2131165525);
            return;
          }
          a_(str);
        }
        
        public final void a_(String paramAnonymousString)
        {
          RapidTransferAccountListActivity.d(RapidTransferAccountListActivity.this, paramBoolean);
          RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, paramBoolean, paramAnonymousString);
        }
      };
      this.c.setVisibility(8);
      this.B = false;
      this.j.execute(new String[] { c.DEP.name() });
      return;
    }
    a(paramBoolean, null);
  }
  
  @SuppressLint({"InflateParams"})
  private void a(boolean paramBoolean, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (this.g != null)
    {
      localObject1 = this.g.getAccounts();
      if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (CurrentAccountModel)((Iterator)localObject1).next();
          localObject3 = new RapidTransferAccountModel();
          ((RapidTransferAccountModel)localObject3).setAccountDescription(((CurrentAccountModel)localObject2).getAccountDescription());
          ((RapidTransferAccountModel)localObject3).setAccountAlias(((CurrentAccountModel)localObject2).getAccountAlias());
          ((RapidTransferAccountModel)localObject3).setAccountSaldo(((CurrentAccountModel)localObject2).getAccountSaldo());
          ((RapidTransferAccountModel)localObject3).setAccountCurrency(((CurrentAccountModel)localObject2).getAccountCurrency());
          ((RapidTransferAccountModel)localObject3).setAccountIban(((CurrentAccountModel)localObject2).getAccountIban());
          ((RapidTransferAccountModel)localObject3).setAccountInternalId(((CurrentAccountModel)localObject2).getAccountInternalId());
          localArrayList.add(localObject3);
        }
      }
    }
    if ((at.spardat.bcrmobile.e.d.a(paramString)) && (this.h != null))
    {
      localObject1 = this.h.getAccounts();
      if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (SavingAccountModel)((Iterator)localObject1).next();
          if (((SavingAccountModel)localObject2).getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C)
          {
            localObject3 = new RapidTransferAccountModel();
            ((RapidTransferAccountModel)localObject3).setAccountDescription(((SavingAccountModel)localObject2).getAccountDescription());
            ((RapidTransferAccountModel)localObject3).setAccountAlias(((SavingAccountModel)localObject2).getAccountAlias());
            ((RapidTransferAccountModel)localObject3).setAccountSaldo(((SavingAccountModel)localObject2).getAccountSaldo());
            ((RapidTransferAccountModel)localObject3).setAccountCurrency(((SavingAccountModel)localObject2).getAccountCurrency());
            ((RapidTransferAccountModel)localObject3).setAccountIban(((SavingAccountModel)localObject2).getAccountIBAN());
            ((RapidTransferAccountModel)localObject3).setAccountInternalId(((SavingAccountModel)localObject2).getAccountInternalId());
            localArrayList.add(localObject3);
          }
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      this.c.setVisibility(0);
      localObject2 = (LinearLayout)this.c.findViewById(2131427377);
      localObject1 = null;
      ((LinearLayout)localObject2).removeAllViews();
      localObject3 = localArrayList.iterator();
      if (((Iterator)localObject3).hasNext())
      {
        Object localObject4 = (RapidTransferAccountModel)((Iterator)localObject3).next();
        String str2;
        String str3;
        String str4;
        String str1;
        View localView;
        label422:
        TextView localTextView;
        if (localObject4 != null)
        {
          str2 = ((RapidTransferAccountModel)localObject4).getAccountDescription();
          str3 = ((RapidTransferAccountModel)localObject4).getAccountSaldo();
          str4 = ((RapidTransferAccountModel)localObject4).getAccountCurrency();
          str1 = ((RapidTransferAccountModel)localObject4).getAccountIban();
          localView = getLayoutInflater().inflate(2130903099, null);
          if (localArrayList.size() != 1) {
            break label597;
          }
          localView.setBackgroundResource(2130837664);
          localObject1 = localView.findViewById(2131427602);
          localView.setTag(((RapidTransferAccountModel)localObject4).getAccountInternalId());
          localView.setOnClickListener(this);
          localTextView = (TextView)localView.findViewById(2131427360);
          if (at.spardat.bcrmobile.e.d.a(((RapidTransferAccountModel)localObject4).getAccountAlias())) {
            break label653;
          }
          localTextView.setFilters(new InputFilter[] { new InputFilter.LengthFilter(24) });
          localTextView.setText(((RapidTransferAccountModel)localObject4).getAccountAlias());
        }
        for (;;)
        {
          if ((str3 != null) && (str4 != null))
          {
            localObject4 = at.spardat.bcrmobile.e.d.a(new Object[] { at.spardat.bcrmobile.e.d.a(getApplicationContext(), str3, str4, true), " ", str4 });
            ((TextView)localView.findViewById(2131427600)).setText((CharSequence)localObject4);
          }
          if (!at.spardat.bcrmobile.e.d.a(str1)) {
            ((TextView)localView.findViewById(2131427601)).setText(str1);
          }
          ((LinearLayout)localObject2).addView(localView);
          break;
          label597:
          if (localObject4 == localArrayList.get(0))
          {
            localView.setBackgroundResource(2130837657);
            break label422;
          }
          if (localObject4 != localArrayList.get(localArrayList.size() - 1)) {
            break label422;
          }
          localView.setBackgroundResource(2130837658);
          break label422;
          label653:
          if (!at.spardat.bcrmobile.e.d.a(str2)) {
            localTextView.setText(str2);
          }
        }
      }
      if (localObject1 != null) {
        ((View)localObject1).setVisibility(8);
      }
      if (!at.spardat.bcrmobile.e.d.a(paramString))
      {
        localObject1 = (TextView)this.c.findViewById(2131427378);
        ((TextView)localObject1).setText(paramString);
        ((TextView)localObject1).setVisibility(0);
      }
    }
    for (;;)
    {
      c(paramBoolean);
      return;
      a(getString(2131165540));
    }
  }
  
  private void b(BaseAccountModel paramBaseAccountModel)
  {
    at.spardat.bcrmobile.application.a.a().a("payer_account_model", paramBaseAccountModel);
    startActivity(new Intent(this, RapidTransferPaymentActivity.class));
  }
  
  private void b(final boolean paramBoolean)
  {
    a(new AsyncTask[] { this.i });
    this.i = new at.spardat.bcrmobile.a.b.a.b(this, this.d, getString(2131165673), k.FROM_QUICK_PAYMENTS)
    {
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
            if ((localCurrentAccountModel.getAccountIban() != null) && (RapidTransferAccountListActivity.f(RapidTransferAccountListActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              RapidTransferAccountListActivity.g(RapidTransferAccountListActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        RapidTransferAccountListActivity.h(RapidTransferAccountListActivity.this).a(c.CA, paramAnonymousString);
        return paramAnonymousString;
      }
      
      protected final void a()
      {
        RapidTransferAccountListActivity.e(RapidTransferAccountListActivity.this, true);
      }
      
      public final void a_(String paramAnonymousString)
      {
        super.a_(paramAnonymousString);
        RapidTransferAccountListActivity.d(RapidTransferAccountListActivity.this, paramBoolean);
      }
    };
    this.e.setEnabled(false);
    this.c.setVisibility(8);
    this.B = false;
    this.i.execute(new String[] { c.CA.name() });
  }
  
  private void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.f.postDelayed(this.l, Long.parseLong(getString(2131166003)));
      return;
    }
    this.e.setEnabled(true);
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131427357)
    {
      this.g = null;
      this.h = null;
      this.a.a(c.CA, null);
      this.a.a(c.DEP, null);
      this.c.findViewById(2131427378).setVisibility(8);
      b(true);
    }
    Object localObject2;
    do
    {
      return;
      Object localObject1;
      while (!((Iterator)localObject1).hasNext())
      {
        do
        {
          do
          {
            do
            {
              paramView = (String)paramView.getTag();
            } while (at.spardat.bcrmobile.e.d.a(paramView));
            if (this.g != null)
            {
              localObject1 = this.g.getAccounts();
              if (!at.spardat.bcrmobile.e.d.a((Collection)localObject1))
              {
                localObject1 = ((List)localObject1).iterator();
                while (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (CurrentAccountModel)((Iterator)localObject1).next();
                  if (paramView.equals(((CurrentAccountModel)localObject2).getAccountInternalId()))
                  {
                    b((BaseAccountModel)localObject2);
                    return;
                  }
                }
              }
            }
          } while (this.h == null);
          localObject1 = this.h.getAccounts();
        } while (at.spardat.bcrmobile.e.d.a((Collection)localObject1));
        localObject1 = ((List)localObject1).iterator();
      }
      localObject2 = (SavingAccountModel)((Iterator)localObject1).next();
    } while (!paramView.equals(((SavingAccountModel)localObject2).getAccountInternalId()));
    b((BaseAccountModel)localObject2);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903049);
    this.f = new Handler();
    paramBundle = findViewById(2131427373);
    ((TextView)paramBundle.findViewById(2131427352)).setText(2131165465);
    ((TextView)findViewById(2131427376)).setText(2131165612);
    this.e = ((ImageView)paramBundle.findViewById(2131427357));
    this.e.setEnabled(false);
    this.e.setOnClickListener(this);
    this.c = ((ScrollView)findViewById(2131427375));
    this.d = ((RelativeLayout)findViewById(2131427374));
    this.g = ((AccountDetailModel)this.a.a(c.CA));
    this.h = ((AccountDetailModel)this.a.a(c.DEP));
    paramBundle = (AsyncTask.Status)this.a.a("task_status");
    if ((this.g == null) && (paramBundle == AsyncTask.Status.RUNNING))
    {
      this.B = false;
      this.c.setVisibility(8);
      if (this.d != null)
      {
        this.d.setVisibility(0);
        ((TextView)this.d.findViewById(2131427381)).setText(2131165673);
      }
      paramBundle = new IntentFilter();
      paramBundle.addAction("filter_constant");
      g.a(this).a(this.k, paramBundle);
    }
    for (;;)
    {
      this.a.f(true);
      return;
      if (this.g == null)
      {
        b(false);
      }
      else
      {
        this.c.setVisibility(8);
        a(false);
      }
    }
  }
  
  protected void onDestroy()
  {
    a(new AsyncTask[] { this.i, this.j });
    this.f.removeCallbacks(this.l);
    super.onDestroy();
  }
}
