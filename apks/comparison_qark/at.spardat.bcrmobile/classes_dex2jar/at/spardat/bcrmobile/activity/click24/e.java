package at.spardat.bcrmobile.activity.click24;

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
import at.spardat.bcrmobile.a.b.a.b;
import at.spardat.bcrmobile.b.a.c;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.payment.FXAccountModel;
import java.util.Iterator;
import java.util.List;

public class e
  extends d
  implements View.OnClickListener
{
  protected AccountDetailModel<CurrentAccountModel> c = null;
  protected ScrollView d = null;
  protected RelativeLayout e = null;
  protected ImageView f = null;
  private b g = null;
  private Handler h = null;
  private final BroadcastReceiver i = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      g.a(e.this).a(e.a(e.this));
      e.this.c = ((AccountDetailModel)e.b(e.this).a(c.CA));
      String str = paramAnonymousIntent.getStringExtra("error_message");
      e.this.B = true;
      if (e.this.c != null)
      {
        e.this.d.setVisibility(8);
        e.this.b(false);
      }
      while (str == null) {
        return;
      }
      e.this.c(str);
    }
  };
  private final Runnable j = new Runnable()
  {
    public final void run()
    {
      e.this.f.setEnabled(true);
    }
  };
  
  public e() {}
  
  protected static CurrentAccountModel a(AccountDetailModel<CurrentAccountModel> paramAccountDetailModel, String paramString)
  {
    if ((paramAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(paramString)))
    {
      Iterator localIterator = paramAccountDetailModel.getAccounts().iterator();
      while (localIterator.hasNext())
      {
        CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator.next();
        if (paramString.equals(localCurrentAccountModel.getAccountInternalId())) {
          return localCurrentAccountModel;
        }
      }
    }
    return null;
  }
  
  protected void a(String paramString) {}
  
  protected final void a(List<FXAccountModel> paramList)
  {
    this.d.setVisibility(0);
    LinearLayout localLinearLayout = (LinearLayout)this.d.findViewById(2131427377);
    View localView1 = null;
    localLinearLayout.removeAllViews();
    Iterator localIterator = paramList.iterator();
    if (localIterator.hasNext())
    {
      FXAccountModel localFXAccountModel = (FXAccountModel)localIterator.next();
      String str1;
      String str2;
      String str3;
      String str4;
      View localView2;
      label119:
      TextView localTextView;
      if (localFXAccountModel != null)
      {
        str1 = localFXAccountModel.getAccountSaldo();
        str2 = localFXAccountModel.getAccountCurrency();
        str3 = localFXAccountModel.getAccountDescription();
        str4 = localFXAccountModel.getAccountIBAN();
        localView2 = getLayoutInflater().inflate(2130903099, null);
        if (paramList.size() != 1) {
          break label300;
        }
        localView2.setBackgroundResource(2130837664);
        localView1 = localView2.findViewById(2131427602);
        localView2.setTag(localFXAccountModel.getAccountInternalId());
        localView2.setOnClickListener(this);
        localTextView = (TextView)localView2.findViewById(2131427360);
        if (at.spardat.bcrmobile.e.d.a(localFXAccountModel.getAccountAlias())) {
          break label351;
        }
        InputFilter[] arrayOfInputFilter = new InputFilter[1];
        arrayOfInputFilter[0] = new InputFilter.LengthFilter(24);
        localTextView.setFilters(arrayOfInputFilter);
        localTextView.setText(localFXAccountModel.getAccountAlias());
      }
      for (;;)
      {
        if ((str1 != null) && (str2 != null))
        {
          Object[] arrayOfObject = new Object[3];
          arrayOfObject[0] = at.spardat.bcrmobile.e.d.a(getApplicationContext(), str1, str2, true);
          arrayOfObject[1] = " ";
          arrayOfObject[2] = str2;
          String str5 = at.spardat.bcrmobile.e.d.a(arrayOfObject);
          ((TextView)localView2.findViewById(2131427600)).setText(str5);
        }
        if (!at.spardat.bcrmobile.e.d.a(str4)) {
          ((TextView)localView2.findViewById(2131427601)).setText(str4);
        }
        localLinearLayout.addView(localView2);
        break;
        label300:
        if (localFXAccountModel == paramList.get(0))
        {
          localView2.setBackgroundResource(2130837657);
          break label119;
        }
        if (localFXAccountModel != paramList.get(-1 + paramList.size())) {
          break label119;
        }
        localView2.setBackgroundResource(2130837658);
        break label119;
        label351:
        if (!at.spardat.bcrmobile.e.d.a(str3)) {
          localTextView.setText(str3);
        }
      }
    }
    if (localView1 != null) {
      localView1.setVisibility(8);
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.g;
    a(arrayOfAsyncTask);
    RelativeLayout localRelativeLayout = this.e;
    String str = getString(2131165673);
    if (paramBoolean) {}
    for (k localK = k.FROM_ACCOUNT_HOME_SCREEN;; localK = k.DEFAULT)
    {
      this.g = new b(this, localRelativeLayout, str, localK)
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
              if ((localCurrentAccountModel.getAccountIban() != null) && (e.c(e.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
                e.d(e.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
              }
            }
          }
          e.e(e.this).a(c.CA, localAccountDetailModel);
          return localAccountDetailModel;
        }
        
        protected final void a()
        {
          e.this.B = true;
        }
      };
      this.d.setVisibility(8);
      this.B = false;
      b localB = this.g;
      String[] arrayOfString = new String[1];
      arrayOfString[0] = c.CA.name();
      localB.execute(arrayOfString);
      return;
    }
  }
  
  protected void b(boolean paramBoolean) {}
  
  protected final void c(String paramString)
  {
    TextView localTextView = (TextView)this.e.findViewById(2131427381);
    ((ProgressBar)this.e.findViewById(2131427380)).setVisibility(8);
    this.e.setVisibility(0);
    localTextView.setText(paramString);
  }
  
  protected final void g()
  {
    this.h.postDelayed(this.j, Long.parseLong(getString(2131166003)));
  }
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131427357) {
      b(true);
    }
    String str;
    do
    {
      return;
      str = (String)paramView.getTag();
    } while (at.spardat.bcrmobile.e.d.a(str));
    a(str);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903049);
    this.h = new Handler();
    this.d = ((ScrollView)findViewById(2131427375));
    this.e = ((RelativeLayout)findViewById(2131427374));
    this.f = ((ImageView)findViewById(2131427373).findViewById(2131427357));
    this.f.setEnabled(false);
    this.f.setOnClickListener(this);
    this.c = ((AccountDetailModel)this.a.a(c.CA));
    AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("task_status");
    if ((this.c == null) && (localStatus == AsyncTask.Status.RUNNING))
    {
      this.B = false;
      this.d.setVisibility(8);
      if (this.e != null)
      {
        this.e.setVisibility(0);
        ((TextView)this.e.findViewById(2131427381)).setText(2131165673);
      }
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("filter_constant");
      g.a(this).a(this.i, localIntentFilter);
      return;
    }
    if (this.c == null)
    {
      a(false);
      return;
    }
    this.d.setVisibility(8);
    b(false);
  }
  
  protected void onDestroy()
  {
    AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
    arrayOfAsyncTask[0] = this.g;
    a(arrayOfAsyncTask);
    this.h.removeCallbacks(this.j);
    super.onDestroy();
  }
}
