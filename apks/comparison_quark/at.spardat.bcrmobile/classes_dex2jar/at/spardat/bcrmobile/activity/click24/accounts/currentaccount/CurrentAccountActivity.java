package at.spardat.bcrmobile.activity.click24.accounts.currentaccount;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.support.v4.content.g;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import java.util.Iterator;
import java.util.List;

public class CurrentAccountActivity
  extends at.spardat.bcrmobile.activity.click24.d
{
  private int c = 0;
  private boolean d = false;
  private String e = null;
  private AccountDetailModel<CurrentAccountModel> f = null;
  private at.spardat.bcrmobile.a.b.a.b g = null;
  private View h = null;
  private LinearLayout i = null;
  private a j = null;
  private final View.OnClickListener k = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      LoginModel localLoginModel;
      CurrentAccountModel localCurrentAccountModel;
      if ((CurrentAccountActivity.a(CurrentAccountActivity.this) != null) && (CurrentAccountActivity.b(CurrentAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(CurrentAccountActivity.b(CurrentAccountActivity.this).getAccounts())))
      {
        localLoginModel = (LoginModel)CurrentAccountActivity.c(CurrentAccountActivity.this).a("login_details");
        localCurrentAccountModel = (CurrentAccountModel)CurrentAccountActivity.b(CurrentAccountActivity.this).getAccounts().get(CurrentAccountActivity.a(CurrentAccountActivity.this).a());
        if ((localLoginModel != null) && (localCurrentAccountModel != null)) {
          if (!at.spardat.bcrmobile.e.d.d()) {
            break label336;
          }
        }
      }
      label336:
      for (String str1 = localLoginModel.getName();; str1 = localLoginModel.getCompanyName())
      {
        Object[] arrayOfObject = new Object[23];
        arrayOfObject[0] = CurrentAccountActivity.this.getResources().getString(2131165707);
        arrayOfObject[1] = ":";
        arrayOfObject[2] = " ";
        arrayOfObject[3] = str1;
        arrayOfObject[4] = ",";
        arrayOfObject[5] = " ";
        arrayOfObject[6] = CurrentAccountActivity.this.getResources().getString(2131165332);
        arrayOfObject[7] = ":";
        arrayOfObject[8] = " ";
        arrayOfObject[9] = localCurrentAccountModel.getAccountIban();
        arrayOfObject[10] = ",";
        arrayOfObject[11] = " ";
        arrayOfObject[12] = CurrentAccountActivity.this.getResources().getString(2131165647);
        arrayOfObject[13] = " ";
        arrayOfObject[14] = localCurrentAccountModel.getAccountCurrency();
        arrayOfObject[15] = ",";
        arrayOfObject[16] = " ";
        arrayOfObject[17] = CurrentAccountActivity.this.getResources().getString(2131165365);
        arrayOfObject[18] = ",";
        arrayOfObject[19] = " ";
        arrayOfObject[20] = CurrentAccountActivity.this.getResources().getString(2131165849);
        arrayOfObject[21] = ":";
        arrayOfObject[22] = localCurrentAccountModel.getAccountSwiftCode();
        String str2 = at.spardat.bcrmobile.e.d.a(arrayOfObject);
        at.spardat.bcrmobile.e.d.b(CurrentAccountActivity.this, str2);
        return;
      }
    }
  };
  private final BroadcastReceiver l = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      try
      {
        g.a(CurrentAccountActivity.this.getApplicationContext()).a(this);
        CurrentAccountActivity.a(CurrentAccountActivity.this, (AccountDetailModel)CurrentAccountActivity.d(CurrentAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.CA));
        String str = paramAnonymousIntent.getStringExtra("error_message");
        View localView = CurrentAccountActivity.this.findViewById(2131427374);
        if (str != null)
        {
          TextView localTextView = (TextView)localView.findViewById(2131427381);
          ((ProgressBar)localView.findViewById(2131427380)).setVisibility(8);
          localTextView.setText(str);
          return;
        }
        if (CurrentAccountActivity.b(CurrentAccountActivity.this) != null)
        {
          localView.setVisibility(8);
          CurrentAccountActivity.e(CurrentAccountActivity.this);
          return;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, CurrentAccountActivity.class.getName() + "unregisterReceiver", localIllegalArgumentException.getMessage());
        }
      }
    }
  };
  
  public CurrentAccountActivity() {}
  
  private void g()
  {
    if ((this.f != null) && (!at.spardat.bcrmobile.e.d.a(this.f.getAccounts())))
    {
      this.i.setVisibility(0);
      m = this.f.getAccounts().size();
      if (!at.spardat.bcrmobile.e.d.a(this.e))
      {
        str = this.e;
        if (this.f != null)
        {
          localList = this.f.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a(localList))
          {
            localIterator = localList.iterator();
            for (n = 0; (localIterator.hasNext()) && (!str.equals(((CurrentAccountModel)localIterator.next()).getAccountInternalId())); n++) {}
          }
        }
        n = 0;
        this.c = n;
      }
      a((BaseAccountModel)this.f.getAccounts().get(this.c));
      this.j = new a(this, this.c);
      localD = new at.spardat.bcrmobile.view.widget.d(this, m, this.c, this.j, this.E / 6);
      this.i.addView(localD);
    }
    while (this.h == null)
    {
      int m;
      String str;
      List localList;
      Iterator localIterator;
      int n;
      at.spardat.bcrmobile.view.widget.d localD;
      return;
    }
    this.h.setVisibility(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903051);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
    Intent localIntent = getIntent();
    this.e = localIntent.getStringExtra("ACCOUNT_INTERNAL_ID");
    this.d = localIntent.getBooleanExtra("order_status", false);
    View localView = findViewById(2131427373);
    ImageButton localImageButton = (ImageButton)localView.findViewById(2131427536);
    localImageButton.setOnClickListener(this.k);
    localImageButton.setVisibility(0);
    localView.findViewById(2131427537).setVisibility(4);
    this.i = ((LinearLayout)findViewById(2131427382));
    this.h = findViewById(2131427374);
    this.f = ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA));
    AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("task_status");
    if ((this.f == null) && (localStatus == AsyncTask.Status.RUNNING))
    {
      this.h.setVisibility(0);
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("filter_constant");
      g.a(getApplicationContext()).a(this.l, localIntentFilter);
      return;
    }
    if (this.f != null)
    {
      this.h.setVisibility(8);
      g();
      return;
    }
    this.g = new at.spardat.bcrmobile.a.b.a.b(this, this.h, getString(2131165673), k.DEFAULT)
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
            if ((localCurrentAccountModel.getAccountIban() != null) && (CurrentAccountActivity.f(CurrentAccountActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              CurrentAccountActivity.g(CurrentAccountActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        CurrentAccountActivity.h(CurrentAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.CA, localAccountDetailModel);
        return localAccountDetailModel;
      }
    };
    at.spardat.bcrmobile.a.b.a.b localB = this.g;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = at.spardat.bcrmobile.b.a.c.CA.name();
    localB.execute(arrayOfString);
  }
  
  protected void onDestroy()
  {
    try
    {
      g.a(getApplicationContext()).a(this.l);
      AsyncTask[] arrayOfAsyncTask = new AsyncTask[1];
      arrayOfAsyncTask[0] = this.g;
      a(arrayOfAsyncTask);
      super.onDestroy();
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      for (;;)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, CurrentAccountActivity.class.getName() + "unregisterReceiver", localIllegalArgumentException.getMessage());
        }
      }
    }
  }
}
