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
import java.util.Collection;
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
      CurrentAccountModel localCurrentAccountModel;
      if ((CurrentAccountActivity.a(CurrentAccountActivity.this) != null) && (CurrentAccountActivity.b(CurrentAccountActivity.this) != null) && (!at.spardat.bcrmobile.e.d.a(CurrentAccountActivity.b(CurrentAccountActivity.this).getAccounts())))
      {
        paramAnonymousView = (LoginModel)CurrentAccountActivity.c(CurrentAccountActivity.this).a("login_details");
        localCurrentAccountModel = (CurrentAccountModel)CurrentAccountActivity.b(CurrentAccountActivity.this).getAccounts().get(CurrentAccountActivity.a(CurrentAccountActivity.this).a());
        if ((paramAnonymousView != null) && (localCurrentAccountModel != null)) {
          if (!at.spardat.bcrmobile.e.d.d()) {
            break label305;
          }
        }
      }
      label305:
      for (paramAnonymousView = paramAnonymousView.getName();; paramAnonymousView = paramAnonymousView.getCompanyName())
      {
        paramAnonymousView = at.spardat.bcrmobile.e.d.a(new Object[] { CurrentAccountActivity.this.getResources().getString(2131165707), ":", " ", paramAnonymousView, ",", " ", CurrentAccountActivity.this.getResources().getString(2131165332), ":", " ", localCurrentAccountModel.getAccountIban(), ",", " ", CurrentAccountActivity.this.getResources().getString(2131165647), " ", localCurrentAccountModel.getAccountCurrency(), ",", " ", CurrentAccountActivity.this.getResources().getString(2131165365), ",", " ", CurrentAccountActivity.this.getResources().getString(2131165849), ":", localCurrentAccountModel.getAccountSwiftCode() });
        at.spardat.bcrmobile.e.d.b(CurrentAccountActivity.this, paramAnonymousView);
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
        paramAnonymousContext = paramAnonymousIntent.getStringExtra("error_message");
        paramAnonymousIntent = CurrentAccountActivity.this.findViewById(2131427374);
        if (paramAnonymousContext != null)
        {
          TextView localTextView = (TextView)paramAnonymousIntent.findViewById(2131427381);
          ((ProgressBar)paramAnonymousIntent.findViewById(2131427380)).setVisibility(8);
          localTextView.setText(paramAnonymousContext);
          return;
        }
        if (CurrentAccountActivity.b(CurrentAccountActivity.this) != null)
        {
          paramAnonymousIntent.setVisibility(8);
          CurrentAccountActivity.e(CurrentAccountActivity.this);
          return;
        }
      }
      catch (IllegalArgumentException paramAnonymousContext)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, CurrentAccountActivity.class.getName() + "unregisterReceiver", paramAnonymousContext.getMessage());
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
      i1 = this.f.getAccounts().size();
      if (!at.spardat.bcrmobile.e.d.a(this.e))
      {
        localObject1 = this.e;
        if (this.f != null)
        {
          localObject2 = this.f.getAccounts();
          if (!at.spardat.bcrmobile.e.d.a((Collection)localObject2))
          {
            localObject2 = ((List)localObject2).iterator();
            m = 0;
            for (;;)
            {
              n = m;
              if (!((Iterator)localObject2).hasNext()) {
                break;
              }
              n = m;
              if (((String)localObject1).equals(((CurrentAccountModel)((Iterator)localObject2).next()).getAccountInternalId())) {
                break;
              }
              m += 1;
            }
          }
        }
        n = 0;
        this.c = n;
      }
      a((BaseAccountModel)this.f.getAccounts().get(this.c));
      this.j = new a(this, this.c);
      localObject1 = new at.spardat.bcrmobile.view.widget.d(this, i1, this.c, this.j, this.E / 6);
      this.i.addView((View)localObject1);
    }
    while (this.h == null)
    {
      int i1;
      Object localObject1;
      Object localObject2;
      int m;
      int n;
      return;
    }
    this.h.setVisibility(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903051);
    paramBundle = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
    this.E = paramBundle.heightPixels;
    paramBundle = getIntent();
    this.e = paramBundle.getStringExtra("ACCOUNT_INTERNAL_ID");
    this.d = paramBundle.getBooleanExtra("order_status", false);
    paramBundle = findViewById(2131427373);
    ImageButton localImageButton = (ImageButton)paramBundle.findViewById(2131427536);
    localImageButton.setOnClickListener(this.k);
    localImageButton.setVisibility(0);
    paramBundle.findViewById(2131427537).setVisibility(4);
    this.i = ((LinearLayout)findViewById(2131427382));
    this.h = findViewById(2131427374);
    this.f = ((AccountDetailModel)this.a.a(at.spardat.bcrmobile.b.a.c.CA));
    paramBundle = (AsyncTask.Status)this.a.a("task_status");
    if ((this.f == null) && (paramBundle == AsyncTask.Status.RUNNING))
    {
      this.h.setVisibility(0);
      paramBundle = new IntentFilter();
      paramBundle.addAction("filter_constant");
      g.a(getApplicationContext()).a(this.l, paramBundle);
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
        paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
        if ((paramAnonymousString != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts())))
        {
          Object localObject = at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts());
          paramAnonymousString.setAccounts((List)localObject);
          localObject = ((List)localObject).iterator();
          while (((Iterator)localObject).hasNext())
          {
            CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)((Iterator)localObject).next();
            if ((localCurrentAccountModel.getAccountIban() != null) && (CurrentAccountActivity.f(CurrentAccountActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              CurrentAccountActivity.g(CurrentAccountActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        CurrentAccountActivity.h(CurrentAccountActivity.this).a(at.spardat.bcrmobile.b.a.c.CA, paramAnonymousString);
        return paramAnonymousString;
      }
    };
    this.g.execute(new String[] { at.spardat.bcrmobile.b.a.c.CA.name() });
  }
  
  protected void onDestroy()
  {
    try
    {
      g.a(getApplicationContext()).a(this.l);
      a(new AsyncTask[] { this.g });
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
