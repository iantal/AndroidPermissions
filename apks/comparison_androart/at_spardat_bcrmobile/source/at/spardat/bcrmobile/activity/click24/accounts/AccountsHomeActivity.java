package at.spardat.bcrmobile.activity.click24.accounts;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.content.g;
import android.support.v4.widget.DrawerLayout;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.accounts.assetmgmtaccount.AssetMgmtAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.creditcardaccount.CreditCardAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.currentaccount.CurrentAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.loanaccount.LoanAccountActivity;
import at.spardat.bcrmobile.activity.click24.accounts.savingaccount.SavingAccountActivity;
import at.spardat.bcrmobile.activity.click24.foreignexchange.FXAccountListActivity;
import at.spardat.bcrmobile.activity.click24.mailbox.MailBoxHomeActivity;
import at.spardat.bcrmobile.activity.click24.orderstatus.OrderStatusListActivity;
import at.spardat.bcrmobile.activity.click24.rapidtransfer.RapidTransferAccountListActivity;
import at.spardat.bcrmobile.activity.click24.settings.Click24SettingActivity;
import at.spardat.bcrmobile.b.a.k;
import at.spardat.bcrmobile.b.a.u;
import at.spardat.bcrmobile.d.j;
import at.spardat.bcrmobile.model.accounts.AccountDetailModel;
import at.spardat.bcrmobile.model.accounts.AssetMgmtAccountModel;
import at.spardat.bcrmobile.model.accounts.BaseAccountModel;
import at.spardat.bcrmobile.model.accounts.CreditCardAccItemModel;
import at.spardat.bcrmobile.model.accounts.CurrentAccountModel;
import at.spardat.bcrmobile.model.accounts.LoanAccountModel;
import at.spardat.bcrmobile.model.accounts.SavingAccountModel;
import at.spardat.bcrmobile.model.login.LoginModel;
import at.spardat.bcrmobile.model.offer.ProductOffersModel;
import at.spardat.bcrmobile.view.widget.PulseEffectLayout;
import at.spardat.bcrmobile.view.widget.f;
import at.spardat.bcrmobile.view.widget.h;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class AccountsHomeActivity
  extends at.spardat.bcrmobile.activity.click24.d
  implements View.OnClickListener, at.spardat.bcrmobile.d.d
{
  private View c = null;
  private View d = null;
  private View e = null;
  private LinearLayout f = null;
  private LinearLayout g = null;
  private ImageView h = null;
  private at.spardat.bcrmobile.a.b.d.b i = null;
  private at.spardat.bcrmobile.a.b.a.b j = null;
  private at.spardat.bcrmobile.a.b.a.b k = null;
  private at.spardat.bcrmobile.a.b.a.b l = null;
  private at.spardat.bcrmobile.a.b.a.b m = null;
  private boolean n = true;
  private Handler o = null;
  private h p;
  private DrawerLayout q;
  private PulseEffectLayout r;
  private final int s = 0;
  private final int t = 1;
  private final BroadcastReceiver u = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      try
      {
        g.a(AccountsHomeActivity.this.getApplicationContext()).a(this);
        paramAnonymousContext = (ProductOffersModel)AccountsHomeActivity.c(AccountsHomeActivity.this).a("PRODUCT_OFFERS_LIST");
        AccountsHomeActivity.d(AccountsHomeActivity.this).setVisibility(8);
        AccountsHomeActivity.e(AccountsHomeActivity.this).setVisibility(0);
        AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousContext);
        return;
      }
      catch (IllegalArgumentException paramAnonymousContext)
      {
        while (!at.spardat.bcrmobile.b.b.a()) {}
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregisterProductOffersListReceiver", paramAnonymousContext.getMessage());
      }
    }
  };
  private final Runnable v = new Runnable()
  {
    public final void run()
    {
      AccountsHomeActivity.a(AccountsHomeActivity.this, true);
      AccountsHomeActivity.j(AccountsHomeActivity.this).setEnabled(true);
    }
  };
  private final BroadcastReceiver w = new BroadcastReceiver()
  {
    public final void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      try
      {
        g.a(AccountsHomeActivity.this.getApplicationContext()).a(this);
        paramAnonymousContext = (AccountDetailModel)AccountsHomeActivity.k(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CA);
        AccountsHomeActivity.l(AccountsHomeActivity.this).setVisibility(8);
        paramAnonymousIntent = paramAnonymousIntent.getStringExtra("error_message");
        if (paramAnonymousIntent != null)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousIntent, at.spardat.bcrmobile.b.a.c.CA);
          return;
        }
        if (paramAnonymousContext != null)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, null, at.spardat.bcrmobile.b.a.c.CA);
          return;
        }
      }
      catch (IllegalArgumentException paramAnonymousContext)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregister Current account list Receiver", paramAnonymousContext.getMessage());
        }
      }
    }
  };
  
  public AccountsHomeActivity() {}
  
  private void a(at.spardat.bcrmobile.b.a.c paramC)
  {
    AccountDetailModel localAccountDetailModel = (AccountDetailModel)this.a.a(paramC);
    if ((this.n) && (localAccountDetailModel != null)) {}
    for (boolean bool = true;; bool = false)
    {
      this.n = bool;
      switch (4.a[paramC.ordinal()])
      {
      default: 
        return;
      }
    }
    paramC = (AsyncTask.Status)this.a.a("task_status");
    if ((localAccountDetailModel == null) && (paramC == AsyncTask.Status.RUNNING))
    {
      this.d.setVisibility(0);
      paramC = new IntentFilter();
      paramC.addAction("filter_constant");
      g.a(getApplicationContext()).a(this.w, paramC);
      return;
    }
    if (localAccountDetailModel != null)
    {
      b(null, at.spardat.bcrmobile.b.a.c.CA);
      return;
    }
    this.j = new at.spardat.bcrmobile.a.b.a.b(this, this.d, getResources().getString(2131165672), k.FROM_ACCOUNT_HOME_SCREEN)
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
            if ((localCurrentAccountModel.getAccountIban() != null) && (AccountsHomeActivity.m(AccountsHomeActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              AccountsHomeActivity.n(AccountsHomeActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        AccountsHomeActivity.o(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CA, paramAnonymousString);
        return paramAnonymousString;
      }
      
      protected final void b(String paramAnonymousString)
      {
        AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.CA);
      }
    };
    this.j.execute(new String[] { at.spardat.bcrmobile.b.a.c.CA.name() });
    return;
    if (localAccountDetailModel == null)
    {
      this.k = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getResources().getString(2131165677), k.FROM_ACCOUNT_HOME_SCREEN)
      {
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
              if ((localSavingAccountModel.getAccountIBAN() != null) && (AccountsHomeActivity.p(AccountsHomeActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                AccountsHomeActivity.q(AccountsHomeActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
              }
            }
          }
          AccountsHomeActivity.r(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, paramAnonymousString);
          return paramAnonymousString;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.DEP);
        }
      };
      this.k.execute(new String[] { at.spardat.bcrmobile.b.a.c.DEP.name() });
      return;
    }
    b(null, at.spardat.bcrmobile.b.a.c.DEP);
    return;
    if (localAccountDetailModel == null)
    {
      this.l = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getResources().getString(2131165671), k.FROM_ACCOUNT_HOME_SCREEN)
      {
        protected final AccountDetailModel<CreditCardAccItemModel> a(String paramAnonymousString)
        {
          paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((paramAnonymousString != null) && (!at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts()))) {
            paramAnonymousString.setAccounts(at.spardat.bcrmobile.e.d.a(paramAnonymousString.getAccounts()));
          }
          AccountsHomeActivity.s(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CC, paramAnonymousString);
          return paramAnonymousString;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.CC);
        }
      };
      this.l.execute(new String[] { at.spardat.bcrmobile.b.a.c.CC.name() });
      return;
    }
    b(null, at.spardat.bcrmobile.b.a.c.CC);
    return;
    if (localAccountDetailModel == null)
    {
      this.m = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getResources().getString(2131165674), k.FROM_ACCOUNT_HOME_SCREEN)
      {
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if (paramAnonymousString != null) {
            AccountsHomeActivity.t(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.LOA, paramAnonymousString);
          }
          return paramAnonymousString;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.LOA);
        }
      };
      this.m.execute(new String[] { at.spardat.bcrmobile.b.a.c.LOA.name() });
      return;
    }
    b(null, at.spardat.bcrmobile.b.a.c.LOA);
    return;
    if (localAccountDetailModel == null)
    {
      this.m = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getResources().getString(2131165667), k.FROM_ACCOUNT_HOME_SCREEN)
      {
        protected final AccountDetailModel<?> a(String paramAnonymousString)
        {
          paramAnonymousString = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if (paramAnonymousString != null) {
            AccountsHomeActivity.u(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.AM, paramAnonymousString);
          }
          return paramAnonymousString;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.AM);
        }
      };
      this.m.execute(new String[] { at.spardat.bcrmobile.b.a.c.AM.name() });
      return;
    }
    b(null, at.spardat.bcrmobile.b.a.c.AM);
  }
  
  private void a(ProductOffersModel paramProductOffersModel)
  {
    if ((paramProductOffersModel != null) && (!at.spardat.bcrmobile.e.d.a(paramProductOffersModel.getOffersList())))
    {
      LinearLayout localLinearLayout = (LinearLayout)this.f.findViewById(2131427436);
      localLinearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, this.E / 6));
      localLinearLayout.setVisibility(0);
      localLinearLayout.addView(new f(this, paramProductOffersModel.getOffersList().size(), 0, new a(this, paramProductOffersModel)));
    }
    a(at.spardat.bcrmobile.b.a.c.CA);
  }
  
  private void a(String paramString, at.spardat.bcrmobile.b.a.c paramC, AccountDetailModel<? extends BaseAccountModel> paramAccountDetailModel)
  {
    if ((paramAccountDetailModel == null) || (!at.spardat.bcrmobile.e.d.a(paramAccountDetailModel.getAccounts())))
    {
      this.g.addView(new at.spardat.bcrmobile.view.layout.a.c(this, paramAccountDetailModel, paramC, paramString, this));
      this.g.invalidate();
    }
  }
  
  private void b(String paramString, at.spardat.bcrmobile.b.a.c paramC)
  {
    AccountDetailModel localAccountDetailModel = (AccountDetailModel)this.a.a(paramC);
    switch (4.a[paramC.ordinal()])
    {
    default: 
      return;
    case 1: 
      a(paramString, paramC, localAccountDetailModel);
      a(at.spardat.bcrmobile.b.a.c.DEP);
      return;
    case 2: 
      a(paramString, paramC, localAccountDetailModel);
      a(at.spardat.bcrmobile.b.a.c.CC);
      return;
    case 3: 
      a(paramString, paramC, localAccountDetailModel);
      a(at.spardat.bcrmobile.b.a.c.LOA);
      return;
    case 4: 
      a(paramString, paramC, localAccountDetailModel);
      a(at.spardat.bcrmobile.b.a.c.AM);
      return;
    }
    a(paramString, paramC, localAccountDetailModel);
    if (this.n)
    {
      this.h.setEnabled(true);
      return;
    }
    this.o.postDelayed(this.v, Long.parseLong(getString(2131166003)));
  }
  
  private void g()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(2131165690);
    localBuilder.setNegativeButton(2131165897, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        at.spardat.bcrmobile.a.b.b.c.a(AccountsHomeActivity.this, null, null, true, false);
      }
    });
    localBuilder.setPositiveButton(2131165713, null);
    this.D = localBuilder.create();
    this.D.show();
  }
  
  private void h()
  {
    if (this.q != null) {
      this.q.d(8388611);
    }
    findViewById(2131427372).setVisibility(8);
  }
  
  public final void a(String paramString, at.spardat.bcrmobile.b.a.c paramC)
  {
    Object localObject = null;
    switch (4.a[paramC.ordinal()])
    {
    default: 
      paramC = localObject;
    }
    for (;;)
    {
      if (paramC != null)
      {
        paramC.putExtra("ACCOUNT_INTERNAL_ID", paramString);
        startActivity(paramC);
      }
      return;
      paramC = new Intent(this, CurrentAccountActivity.class);
      continue;
      paramC = new Intent(this, SavingAccountActivity.class);
      continue;
      paramC = new Intent(this, CreditCardAccountActivity.class);
      continue;
      paramC = new Intent(this, LoanAccountActivity.class);
      continue;
      paramC = new Intent(this, AssetMgmtAccountActivity.class);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject;
    int i1;
    if (((paramInt1 == 0) || (paramInt1 == 1)) && (paramInt2 == -1))
    {
      localObject = (LoginModel)this.a.a("login_details");
      if (localObject == null) {
        break label91;
      }
      i1 = ((LoginModel)localObject).getMessageCountUnread();
      localObject = (TextView)findViewById(2131427356);
      if (i1 <= 0) {
        break label97;
      }
      ((TextView)localObject).setText(String.valueOf(i1));
      ((TextView)localObject).setVisibility(0);
    }
    for (;;)
    {
      this.p.a(i1);
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
      label91:
      i1 = 0;
      break;
      label97:
      ((TextView)localObject).setVisibility(8);
    }
  }
  
  public void onBackPressed()
  {
    if ((this.q != null) && (this.q.e(8388611))) {}
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0) {
        h();
      }
      if (findViewById(2131427441).getVisibility() != 0) {
        g();
      }
      return;
    }
  }
  
  public void onClick(View paramView)
  {
    findViewById(2131427372).setVisibility(8);
    switch (paramView.getId())
    {
    }
    do
    {
      return;
      this.h.setEnabled(false);
      this.g.removeAllViews();
      this.g.invalidate();
      this.a.a(at.spardat.bcrmobile.b.a.c.CA, null);
      this.a.a(at.spardat.bcrmobile.b.a.c.DEP, null);
      this.a.a(at.spardat.bcrmobile.b.a.c.CC, null);
      this.a.a(at.spardat.bcrmobile.b.a.c.LOA, null);
      this.a.a(at.spardat.bcrmobile.b.a.c.AM, null);
      a(at.spardat.bcrmobile.b.a.c.CA);
      return;
      this.q.c(8388611);
      return;
      this.r.b();
      findViewById(2131427441).setVisibility(8);
      paramView = getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    } while (paramView == null);
    paramView.putBoolean("PREF_SHOW_CASE_VIEWED", true);
    paramView.commit();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903059);
    paramBundle = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(paramBundle);
    this.E = paramBundle.heightPixels;
    this.q = ((DrawerLayout)findViewById(2131427433));
    this.p = new h(this.q.findViewById(2131427794), this);
    this.p.a(new j()
    {
      public final void a(int paramAnonymousInt)
      {
        switch (paramAnonymousInt)
        {
        }
        for (;;)
        {
          AccountsHomeActivity.b(AccountsHomeActivity.this);
          return;
          AccountsHomeActivity.a(AccountsHomeActivity.this);
          continue;
          Intent localIntent = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent.putExtra("title", AccountsHomeActivity.this.getString(2131165788));
          localIntent.putExtra("payment_type", "iban_payment");
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent.putExtra("title", AccountsHomeActivity.this.getString(2131165789));
          localIntent.putExtra("payment_type", "personal_template_payment");
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, BillPaymentAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, RapidTransferAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, FXAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent.putExtra("title", AccountsHomeActivity.this.getString(2131165858));
          localIntent.putExtra("payment_type", "open_term_deposit_payment");
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent("android.intent.action.VIEW").setData(Uri.parse(AccountsHomeActivity.this.getString(2131165354)));
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent("android.intent.action.VIEW").setData(Uri.parse(AccountsHomeActivity.this.getString(2131165352)));
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, OrderStatusListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, MailBoxHomeActivity.class);
          AccountsHomeActivity.this.startActivityForResult(localIntent, 1);
          continue;
          localIntent = new Intent(AccountsHomeActivity.this, Click24SettingActivity.class);
          AccountsHomeActivity.this.startActivityForResult(localIntent, 0);
        }
      }
    });
    Object localObject2 = findViewById(2131427370);
    View localView = ((View)localObject2).findViewById(2131427354);
    localView.setVisibility(0);
    localView.setOnClickListener(this);
    Object localObject3 = (LoginModel)this.a.a("login_details");
    if (localObject3 != null)
    {
      localObject1 = ((LoginModel)localObject3).getName();
      paramBundle = (Bundle)localObject1;
      if (at.spardat.bcrmobile.e.d.a((String)localObject1)) {
        paramBundle = "";
      }
      this.p.a(paramBundle);
      int i1 = ((LoginModel)localObject3).getMessageCountUnread();
      this.p.a(i1);
      paramBundle = (TextView)localView.findViewById(2131427356);
      if (i1 <= 0) {
        break label670;
      }
      paramBundle.setText(String.valueOf(i1));
      paramBundle.setVisibility(0);
      if ((((LoginModel)localObject3).getDeviceIdSaved() != null) && (!((LoginModel)localObject3).getDeviceIdSaved().booleanValue()))
      {
        paramBundle = (TextView)findViewById(2131427372);
        paramBundle.setText(2131165514);
        paramBundle.setVisibility(0);
        paramBundle.setOnClickListener(this);
      }
    }
    paramBundle = getIntent();
    Object localObject1 = (Type)paramBundle.getSerializableExtra("ACTIVITY_REDIRECT_TO");
    this.o = new Handler();
    this.h = ((ImageView)((View)localObject2).findViewById(2131427357));
    this.h.setEnabled(false);
    this.h.setOnClickListener(this);
    ((TextView)((View)localObject2).findViewById(2131427352)).setText("");
    ((View)localObject2).findViewById(2131427353).setVisibility(0);
    this.f = ((LinearLayout)findViewById(2131427435));
    this.c = findViewById(2131427440);
    this.d = findViewById(2131427438);
    ((TextView)this.d.findViewById(2131427381)).setText(2131165672);
    this.e = findViewById(2131427439);
    this.g = ((LinearLayout)findViewById(2131427437));
    if (at.spardat.bcrmobile.e.d.d())
    {
      localObject2 = (AsyncTask.Status)this.a.a("PRODUCT_OFFERS_TASK_STATUS");
      localObject3 = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((localObject3 == null) && (localObject2 == AsyncTask.Status.RUNNING))
      {
        this.c.setVisibility(0);
        this.f.setVisibility(8);
        localObject2 = new IntentFilter();
        ((IntentFilter)localObject2).addAction("ACTION_FILTER_OFFERS");
        g.a(getApplicationContext()).a(this.u, (IntentFilter)localObject2);
        label525:
        if (!getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_SHOW_CASE_VIEWED", false))
        {
          findViewById(2131427441).setVisibility(0);
          this.r = ((PulseEffectLayout)findViewById(2131427853));
          this.r.a();
          findViewById(2131427855).setOnClickListener(this);
          findViewById(2131427856).setOnClickListener(this);
          findViewById(2131427441).setOnClickListener(this);
        }
        if (localObject1 != null)
        {
          if (localObject1 != CurrentAccountActivity.class) {
            break label748;
          }
          localObject1 = new Intent(this, CurrentAccountActivity.class);
          ((Intent)localObject1).putExtra("ACCOUNT_INTERNAL_ID", paramBundle.getStringExtra("ACCOUNT_INTERNAL_ID"));
          ((Intent)localObject1).putExtra("order_status", paramBundle.getBooleanExtra("order_status", false));
          startActivity((Intent)localObject1);
        }
      }
    }
    label670:
    label748:
    while (localObject1 != SavingAccountActivity.class)
    {
      return;
      paramBundle.setVisibility(8);
      break;
      if (localObject3 != null)
      {
        a((ProductOffersModel)localObject3);
        break label525;
      }
      this.i = new at.spardat.bcrmobile.a.b.d.b(this, this.c, getResources().getString(2131165673), u.FROM_ACCOUNT_HOME_SCREEN)
      {
        protected final void a(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, null);
        }
      };
      this.i.execute(new Void[0]);
      break label525;
      a(at.spardat.bcrmobile.b.a.c.CA);
      break label525;
    }
    localObject1 = new Intent(this, SavingAccountActivity.class);
    ((Intent)localObject1).putExtra("ACCOUNT_INTERNAL_ID", paramBundle.getStringExtra("ACCOUNT_INTERNAL_ID"));
    ((Intent)localObject1).putExtra("order_status", paramBundle.getBooleanExtra("order_status", false));
    startActivity((Intent)localObject1);
  }
  
  protected void onDestroy()
  {
    try
    {
      if (this.w != null) {
        g.a(getApplicationContext()).a(this.w);
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException1)
    {
      try
      {
        for (;;)
        {
          if (this.u != null) {
            g.a(getApplicationContext()).a(this.u);
          }
          a(new AsyncTask[] { this.i, this.j, this.k, this.l, this.m });
          this.o.removeCallbacks(this.v);
          super.onDestroy();
          return;
          localIllegalArgumentException1 = localIllegalArgumentException1;
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregister CurrentAccountListReceiver", localIllegalArgumentException1.getMessage());
          }
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException2)
      {
        for (;;)
        {
          if (at.spardat.bcrmobile.b.b.a()) {
            at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregister ProductOffersListReceiver", localIllegalArgumentException2.getMessage());
          }
        }
      }
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    boolean bool = paramIntent.getBooleanExtra("order_status", false);
    Object localObject = (Type)paramIntent.getSerializableExtra("ACTIVITY_REDIRECT_TO");
    this.g.removeAllViews();
    this.g.invalidate();
    a(at.spardat.bcrmobile.b.a.c.CA);
    this.a.e(false);
    this.a.d(false);
    this.a.f(false);
    if (localObject != null)
    {
      if (localObject != CurrentAccountActivity.class) {
        break label123;
      }
      localObject = new Intent(this, CurrentAccountActivity.class);
      ((Intent)localObject).putExtra("ACCOUNT_INTERNAL_ID", paramIntent.getStringExtra("ACCOUNT_INTERNAL_ID"));
      ((Intent)localObject).putExtra("order_status", bool);
      startActivity((Intent)localObject);
    }
    label123:
    while (localObject != SavingAccountActivity.class) {
      return;
    }
    localObject = new Intent(this, SavingAccountActivity.class);
    ((Intent)localObject).putExtra("ACCOUNT_INTERNAL_ID", paramIntent.getStringExtra("ACCOUNT_INTERNAL_ID"));
    ((Intent)localObject).putExtra("order_status", bool);
    startActivity((Intent)localObject);
  }
  
  protected void onResume()
  {
    super.onResume();
    this.a.e(false);
    this.a.d(false);
    this.a.f(false);
  }
  
  protected void onStop()
  {
    View localView = findViewById(2131427372);
    if (localView != null) {
      localView.setVisibility(8);
    }
    super.onStop();
  }
}
