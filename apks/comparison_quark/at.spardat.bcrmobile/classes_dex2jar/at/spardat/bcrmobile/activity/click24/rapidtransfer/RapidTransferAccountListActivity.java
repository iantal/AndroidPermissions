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
      String str = paramAnonymousIntent.getStringExtra("error_message");
      RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, true);
      if (RapidTransferAccountListActivity.c(RapidTransferAccountListActivity.this) != null)
      {
        RapidTransferAccountListActivity.d(RapidTransferAccountListActivity.this).setVisibility(8);
        RapidTransferAccountListActivity.b(RapidTransferAccountListActivity.this, false);
      }
      while (str == null) {
        return;
      }
      RapidTransferAccountListActivity.e(RapidTransferAccountListActivity.this).setEnabled(true);
      RapidTransferAccountListActivity.a(RapidTransferAccountListActivity.this, str);
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
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.j;
      a(arrayOfAsyncTask);
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
          AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((localAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts())))
          {
            List localList = at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts());
            Collections.sort(localList);
            localAccountDetailModel.setAccounts(localList);
            Iterator localIterator = localList.iterator();
            while (localIterator.hasNext())
            {
              SavingAccountModel localSavingAccountModel = (SavingAccountModel)localIterator.next();
              if ((localSavingAccountModel.getAccountIBAN() != null) && (RapidTransferAccountListActivity.i(RapidTransferAccountListActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                RapidTransferAccountListActivity.j(RapidTransferAccountListActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
              }
            }
          }
          RapidTransferAccountListActivity.k(RapidTransferAccountListActivity.this).a(c.DEP, localAccountDetailModel);
          return localAccountDetailModel;
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
      at.spardat.bcrmobile.a.b.a.b localB = this.j;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = c.DEP.name();
      localB.execute(arrayOfString);
      return;
    }
    a(paramBoolean, null);
  }
  
  @SuppressLint({"InflateParams"})
  private void a(boolean paramBoolean, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (this.g != null)
    {
      List localList2 = this.g.getAccounts();
      if (!at.spardat.bcrmobile.e.d.a(localList2))
      {
        Iterator localIterator3 = localList2.iterator();
        while (localIterator3.hasNext())
        {
          CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator3.next();
          RapidTransferAccountModel localRapidTransferAccountModel3 = new RapidTransferAccountModel();
          localRapidTransferAccountModel3.setAccountDescription(localCurrentAccountModel.getAccountDescription());
          localRapidTransferAccountModel3.setAccountAlias(localCurrentAccountModel.getAccountAlias());
          localRapidTransferAccountModel3.setAccountSaldo(localCurrentAccountModel.getAccountSaldo());
          localRapidTransferAccountModel3.setAccountCurrency(localCurrentAccountModel.getAccountCurrency());
          localRapidTransferAccountModel3.setAccountIban(localCurrentAccountModel.getAccountIban());
          localRapidTransferAccountModel3.setAccountInternalId(localCurrentAccountModel.getAccountInternalId());
          localArrayList.add(localRapidTransferAccountModel3);
        }
      }
    }
    if ((at.spardat.bcrmobile.e.d.a(paramString)) && (this.h != null))
    {
      List localList1 = this.h.getAccounts();
      if (!at.spardat.bcrmobile.e.d.a(localList1))
      {
        Iterator localIterator2 = localList1.iterator();
        while (localIterator2.hasNext())
        {
          SavingAccountModel localSavingAccountModel = (SavingAccountModel)localIterator2.next();
          if (localSavingAccountModel.getAccountSubType() == at.spardat.bcrmobile.b.a.b.DEP_C)
          {
            RapidTransferAccountModel localRapidTransferAccountModel2 = new RapidTransferAccountModel();
            localRapidTransferAccountModel2.setAccountDescription(localSavingAccountModel.getAccountDescription());
            localRapidTransferAccountModel2.setAccountAlias(localSavingAccountModel.getAccountAlias());
            localRapidTransferAccountModel2.setAccountSaldo(localSavingAccountModel.getAccountSaldo());
            localRapidTransferAccountModel2.setAccountCurrency(localSavingAccountModel.getAccountCurrency());
            localRapidTransferAccountModel2.setAccountIban(localSavingAccountModel.getAccountIBAN());
            localRapidTransferAccountModel2.setAccountInternalId(localSavingAccountModel.getAccountInternalId());
            localArrayList.add(localRapidTransferAccountModel2);
          }
        }
      }
    }
    if (!at.spardat.bcrmobile.e.d.a(localArrayList))
    {
      this.c.setVisibility(0);
      LinearLayout localLinearLayout = (LinearLayout)this.c.findViewById(2131427377);
      View localView1 = null;
      localLinearLayout.removeAllViews();
      Iterator localIterator1 = localArrayList.iterator();
      if (localIterator1.hasNext())
      {
        RapidTransferAccountModel localRapidTransferAccountModel1 = (RapidTransferAccountModel)localIterator1.next();
        String str1;
        String str2;
        String str3;
        String str4;
        View localView2;
        label428:
        TextView localTextView2;
        if (localRapidTransferAccountModel1 != null)
        {
          str1 = localRapidTransferAccountModel1.getAccountDescription();
          str2 = localRapidTransferAccountModel1.getAccountSaldo();
          str3 = localRapidTransferAccountModel1.getAccountCurrency();
          str4 = localRapidTransferAccountModel1.getAccountIban();
          localView2 = getLayoutInflater().inflate(2130903099, null);
          if (localArrayList.size() != 1) {
            break label616;
          }
          localView2.setBackgroundResource(2130837664);
          localView1 = localView2.findViewById(2131427602);
          localView2.setTag(localRapidTransferAccountModel1.getAccountInternalId());
          localView2.setOnClickListener(this);
          localTextView2 = (TextView)localView2.findViewById(2131427360);
          if (at.spardat.bcrmobile.e.d.a(localRapidTransferAccountModel1.getAccountAlias())) {
            break label669;
          }
          InputFilter[] arrayOfInputFilter = new InputFilter[1];
          arrayOfInputFilter[0] = new InputFilter.LengthFilter(24);
          localTextView2.setFilters(arrayOfInputFilter);
          localTextView2.setText(localRapidTransferAccountModel1.getAccountAlias());
        }
        for (;;)
        {
          if ((str2 != null) && (str3 != null))
          {
            Object[] arrayOfObject = new Object[3];
            arrayOfObject[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str2, str3, true);
            arrayOfObject[1] = " ";
            arrayOfObject[2] = str3;
            String str5 = at.spardat.bcrmobile.e.d.a(arrayOfObject);
            ((TextView)localView2.findViewById(2131427600)).setText(str5);
          }
          if (!at.spardat.bcrmobile.e.d.a(str4)) {
            ((TextView)localView2.findViewById(2131427601)).setText(str4);
          }
          localLinearLayout.addView(localView2);
          break;
          label616:
          if (localRapidTransferAccountModel1 == localArrayList.get(0))
          {
            localView2.setBackgroundResource(2130837657);
            break label428;
          }
          if (localRapidTransferAccountModel1 != localArrayList.get(-1 + localArrayList.size())) {
            break label428;
          }
          localView2.setBackgroundResource(2130837658);
          break label428;
          label669:
          if (!at.spardat.bcrmobile.e.d.a(str1)) {
            localTextView2.setText(str1);
          }
        }
      }
      if (localView1 != null) {
        localView1.setVisibility(8);
      }
      if (!at.spardat.bcrmobile.e.d.a(paramString))
      {
        TextView localTextView1 = (TextView)this.c.findViewById(2131427378);
        localTextView1.setText(paramString);
        localTextView1.setVisibility(0);
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
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.i;
    a(arrayOfAsyncTask);
    this.i = new at.spardat.bcrmobile.a.b.a.b(this, this.d, getString(2131165673), k.FROM_QUICK_PAYMENTS)
    {
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
            if ((localCurrentAccountModel.getAccountIban() != null) && (RapidTransferAccountListActivity.f(RapidTransferAccountListActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              RapidTransferAccountListActivity.g(RapidTransferAccountListActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        RapidTransferAccountListActivity.h(RapidTransferAccountListActivity.this).a(c.CA, localAccountDetailModel);
        return localAccountDetailModel;
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
    at.spardat.bcrmobile.a.b.a.b localB = this.i;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = c.CA.name();
    localB.execute(arrayOfString);
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
    String str;
    SavingAccountModel localSavingAccountModel;
    do
    {
      return;
      Iterator localIterator1;
      while (!localIterator1.hasNext())
      {
        List localList1;
        do
        {
          do
          {
            do
            {
              str = (String)paramView.getTag();
            } while (at.spardat.bcrmobile.e.d.a(str));
            if (this.g != null)
            {
              List localList2 = this.g.getAccounts();
              if (!at.spardat.bcrmobile.e.d.a(localList2))
              {
                Iterator localIterator2 = localList2.iterator();
                while (localIterator2.hasNext())
                {
                  CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator2.next();
                  if (str.equals(localCurrentAccountModel.getAccountInternalId()))
                  {
                    b(localCurrentAccountModel);
                    return;
                  }
                }
              }
            }
          } while (this.h == null);
          localList1 = this.h.getAccounts();
        } while (at.spardat.bcrmobile.e.d.a(localList1));
        localIterator1 = localList1.iterator();
      }
      localSavingAccountModel = (SavingAccountModel)localIterator1.next();
    } while (!str.equals(localSavingAccountModel.getAccountInternalId()));
    b(localSavingAccountModel);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903049);
    this.f = new Handler();
    View localView = findViewById(2131427373);
    ((TextView)localView.findViewById(2131427352)).setText(2131165465);
    ((TextView)findViewById(2131427376)).setText(2131165612);
    this.e = ((ImageView)localView.findViewById(2131427357));
    this.e.setEnabled(false);
    this.e.setOnClickListener(this);
    this.c = ((ScrollView)findViewById(2131427375));
    this.d = ((RelativeLayout)findViewById(2131427374));
    this.g = ((AccountDetailModel)this.a.a(c.CA));
    this.h = ((AccountDetailModel)this.a.a(c.DEP));
    AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("task_status");
    if ((this.g == null) && (localStatus == AsyncTask.Status.RUNNING))
    {
      this.B = false;
      this.c.setVisibility(8);
      if (this.d != null)
      {
        this.d.setVisibility(0);
        ((TextView)this.d.findViewById(2131427381)).setText(2131165673);
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("filter_constant");
      g.a(this).a(this.k, localIntentFilter);
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
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[2];
    arrayOfAsyncTask[0] = this.i;
    arrayOfAsyncTask[1] = this.j;
    a(arrayOfAsyncTask);
    this.f.removeCallbacks(this.l);
    super.onDestroy();
  }
}
