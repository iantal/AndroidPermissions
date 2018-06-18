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
        ProductOffersModel localProductOffersModel = (ProductOffersModel)AccountsHomeActivity.c(AccountsHomeActivity.this).a("PRODUCT_OFFERS_LIST");
        AccountsHomeActivity.d(AccountsHomeActivity.this).setVisibility(8);
        AccountsHomeActivity.e(AccountsHomeActivity.this).setVisibility(0);
        AccountsHomeActivity.a(AccountsHomeActivity.this, localProductOffersModel);
        return;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        while (!at.spardat.bcrmobile.b.b.a()) {}
        at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregisterProductOffersListReceiver", localIllegalArgumentException.getMessage());
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
        AccountDetailModel localAccountDetailModel = (AccountDetailModel)AccountsHomeActivity.k(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CA);
        AccountsHomeActivity.l(AccountsHomeActivity.this).setVisibility(8);
        String str = paramAnonymousIntent.getStringExtra("error_message");
        if (str != null)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, str, at.spardat.bcrmobile.b.a.c.CA);
          return;
        }
        if (localAccountDetailModel != null)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, null, at.spardat.bcrmobile.b.a.c.CA);
          return;
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        if (at.spardat.bcrmobile.b.b.a()) {
          at.spardat.bcrmobile.b.b.a(at.spardat.bcrmobile.b.c.WARN, AccountsHomeActivity.class.getName() + "unregister Current account list Receiver", localIllegalArgumentException.getMessage());
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
    AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("task_status");
    if ((localAccountDetailModel == null) && (localStatus == AsyncTask.Status.RUNNING))
    {
      this.d.setVisibility(0);
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("filter_constant");
      g.a(getApplicationContext()).a(this.w, localIntentFilter);
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
        AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
        if ((localAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts())))
        {
          List localList = at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts());
          localAccountDetailModel.setAccounts(localList);
          Iterator localIterator = localList.iterator();
          while (localIterator.hasNext())
          {
            CurrentAccountModel localCurrentAccountModel = (CurrentAccountModel)localIterator.next();
            if ((localCurrentAccountModel.getAccountIban() != null) && (AccountsHomeActivity.m(AccountsHomeActivity.this).a(localCurrentAccountModel.getAccountIban()) == null)) {
              AccountsHomeActivity.n(AccountsHomeActivity.this).a(localCurrentAccountModel.getAccountIban(), localCurrentAccountModel.getAccountInternalId());
            }
          }
        }
        AccountsHomeActivity.o(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CA, localAccountDetailModel);
        return localAccountDetailModel;
      }
      
      protected final void b(String paramAnonymousString)
      {
        AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.CA);
      }
    };
    at.spardat.bcrmobile.a.b.a.b localB5 = this.j;
    String[] arrayOfString5 = new String[1];
    arrayOfString5[0] = at.spardat.bcrmobile.b.a.c.CA.name();
    localB5.execute(arrayOfString5);
    return;
    if (localAccountDetailModel == null)
    {
      this.k = new at.spardat.bcrmobile.a.b.a.b(this, this.e, getResources().getString(2131165677), k.FROM_ACCOUNT_HOME_SCREEN)
      {
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
              if ((localSavingAccountModel.getAccountIBAN() != null) && (AccountsHomeActivity.p(AccountsHomeActivity.this).a(localSavingAccountModel.getAccountIBAN()) == null)) {
                AccountsHomeActivity.q(AccountsHomeActivity.this).a(localSavingAccountModel.getAccountIBAN(), localSavingAccountModel.getAccountInternalId());
              }
            }
          }
          AccountsHomeActivity.r(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.DEP, localAccountDetailModel);
          return localAccountDetailModel;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.DEP);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB4 = this.k;
      String[] arrayOfString4 = new String[1];
      arrayOfString4[0] = at.spardat.bcrmobile.b.a.c.DEP.name();
      localB4.execute(arrayOfString4);
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
          AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if ((localAccountDetailModel != null) && (!at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts()))) {
            localAccountDetailModel.setAccounts(at.spardat.bcrmobile.e.d.a(localAccountDetailModel.getAccounts()));
          }
          AccountsHomeActivity.s(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.CC, localAccountDetailModel);
          return localAccountDetailModel;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.CC);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB3 = this.l;
      String[] arrayOfString3 = new String[1];
      arrayOfString3[0] = at.spardat.bcrmobile.b.a.c.CC.name();
      localB3.execute(arrayOfString3);
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
          AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if (localAccountDetailModel != null) {
            AccountsHomeActivity.t(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.LOA, localAccountDetailModel);
          }
          return localAccountDetailModel;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.LOA);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB2 = this.m;
      String[] arrayOfString2 = new String[1];
      arrayOfString2[0] = at.spardat.bcrmobile.b.a.c.LOA.name();
      localB2.execute(arrayOfString2);
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
          AccountDetailModel localAccountDetailModel = (AccountDetailModel)at.spardat.bcrmobile.service.d.a.a(paramAnonymousString, new com.google.a.c.a() {}.b());
          if (localAccountDetailModel != null) {
            AccountsHomeActivity.u(AccountsHomeActivity.this).a(at.spardat.bcrmobile.b.a.c.AM, localAccountDetailModel);
          }
          return localAccountDetailModel;
        }
        
        protected final void b(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, paramAnonymousString, at.spardat.bcrmobile.b.a.c.AM);
        }
      };
      at.spardat.bcrmobile.a.b.a.b localB1 = this.m;
      String[] arrayOfString1 = new String[1];
      arrayOfString1[0] = at.spardat.bcrmobile.b.a.c.AM.name();
      localB1.execute(arrayOfString1);
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
    int i1 = 4.a[paramC.ordinal()];
    Intent localIntent = null;
    switch (i1)
    {
    }
    for (;;)
    {
      if (localIntent != null)
      {
        localIntent.putExtra("ACCOUNT_INTERNAL_ID", paramString);
        startActivity(localIntent);
      }
      return;
      localIntent = new Intent(this, CurrentAccountActivity.class);
      continue;
      localIntent = new Intent(this, SavingAccountActivity.class);
      continue;
      localIntent = new Intent(this, CreditCardAccountActivity.class);
      continue;
      localIntent = new Intent(this, LoanAccountActivity.class);
      continue;
      localIntent = new Intent(this, AssetMgmtAccountActivity.class);
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i1;
    TextView localTextView;
    if (((paramInt1 == 0) || (paramInt1 == 1)) && (paramInt2 == -1))
    {
      LoginModel localLoginModel = (LoginModel)this.a.a("login_details");
      if (localLoginModel == null) {
        break label91;
      }
      i1 = localLoginModel.getMessageCountUnread();
      localTextView = (TextView)findViewById(2131427356);
      if (i1 <= 0) {
        break label97;
      }
      localTextView.setText(String.valueOf(i1));
      localTextView.setVisibility(0);
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
      localTextView.setVisibility(8);
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
    SharedPreferences.Editor localEditor;
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
      localEditor = getSharedPreferences("PREF_LOCALE_FILE", 0).edit();
    } while (localEditor == null);
    localEditor.putBoolean("PREF_SHOW_CASE_VIEWED", true);
    localEditor.commit();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903059);
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    this.E = localDisplayMetrics.heightPixels;
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
          Intent localIntent11 = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent11.putExtra("title", AccountsHomeActivity.this.getString(2131165788));
          localIntent11.putExtra("payment_type", "iban_payment");
          AccountsHomeActivity.this.startActivity(localIntent11);
          continue;
          Intent localIntent10 = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent10.putExtra("title", AccountsHomeActivity.this.getString(2131165789));
          localIntent10.putExtra("payment_type", "personal_template_payment");
          AccountsHomeActivity.this.startActivity(localIntent10);
          continue;
          Intent localIntent9 = new Intent(AccountsHomeActivity.this, BillPaymentAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent9);
          continue;
          Intent localIntent8 = new Intent(AccountsHomeActivity.this, RapidTransferAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent8);
          continue;
          Intent localIntent7 = new Intent(AccountsHomeActivity.this, FXAccountListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent7);
          continue;
          Intent localIntent6 = new Intent(AccountsHomeActivity.this, IbanTermPersonalTemplatePaymentAccountListActivity.class);
          localIntent6.putExtra("title", AccountsHomeActivity.this.getString(2131165858));
          localIntent6.putExtra("payment_type", "open_term_deposit_payment");
          AccountsHomeActivity.this.startActivity(localIntent6);
          continue;
          Intent localIntent5 = new Intent("android.intent.action.VIEW").setData(Uri.parse(AccountsHomeActivity.this.getString(2131165354)));
          AccountsHomeActivity.this.startActivity(localIntent5);
          continue;
          Intent localIntent4 = new Intent("android.intent.action.VIEW").setData(Uri.parse(AccountsHomeActivity.this.getString(2131165352)));
          AccountsHomeActivity.this.startActivity(localIntent4);
          continue;
          Intent localIntent3 = new Intent(AccountsHomeActivity.this, OrderStatusListActivity.class);
          AccountsHomeActivity.this.startActivity(localIntent3);
          continue;
          Intent localIntent2 = new Intent(AccountsHomeActivity.this, MailBoxHomeActivity.class);
          AccountsHomeActivity.this.startActivityForResult(localIntent2, 1);
          continue;
          Intent localIntent1 = new Intent(AccountsHomeActivity.this, Click24SettingActivity.class);
          AccountsHomeActivity.this.startActivityForResult(localIntent1, 0);
        }
      }
    });
    View localView1 = findViewById(2131427370);
    View localView2 = localView1.findViewById(2131427354);
    localView2.setVisibility(0);
    localView2.setOnClickListener(this);
    LoginModel localLoginModel = (LoginModel)this.a.a("login_details");
    TextView localTextView1;
    if (localLoginModel != null)
    {
      String str = localLoginModel.getName();
      if (at.spardat.bcrmobile.e.d.a(str)) {
        str = "";
      }
      this.p.a(str);
      int i1 = localLoginModel.getMessageCountUnread();
      this.p.a(i1);
      localTextView1 = (TextView)localView2.findViewById(2131427356);
      if (i1 <= 0) {
        break label689;
      }
      localTextView1.setText(String.valueOf(i1));
      localTextView1.setVisibility(0);
      if ((localLoginModel.getDeviceIdSaved() != null) && (!localLoginModel.getDeviceIdSaved().booleanValue()))
      {
        TextView localTextView2 = (TextView)findViewById(2131427372);
        localTextView2.setText(2131165514);
        localTextView2.setVisibility(0);
        localTextView2.setOnClickListener(this);
      }
    }
    Intent localIntent1 = getIntent();
    Type localType = (Type)localIntent1.getSerializableExtra("ACTIVITY_REDIRECT_TO");
    this.o = new Handler();
    this.h = ((ImageView)localView1.findViewById(2131427357));
    this.h.setEnabled(false);
    this.h.setOnClickListener(this);
    ((TextView)localView1.findViewById(2131427352)).setText("");
    localView1.findViewById(2131427353).setVisibility(0);
    this.f = ((LinearLayout)findViewById(2131427435));
    this.c = findViewById(2131427440);
    this.d = findViewById(2131427438);
    ((TextView)this.d.findViewById(2131427381)).setText(2131165672);
    this.e = findViewById(2131427439);
    this.g = ((LinearLayout)findViewById(2131427437));
    ProductOffersModel localProductOffersModel;
    if (at.spardat.bcrmobile.e.d.d())
    {
      AsyncTask.Status localStatus = (AsyncTask.Status)this.a.a("PRODUCT_OFFERS_TASK_STATUS");
      localProductOffersModel = (ProductOffersModel)this.a.a("PRODUCT_OFFERS_LIST");
      if ((localProductOffersModel == null) && (localStatus == AsyncTask.Status.RUNNING))
      {
        this.c.setVisibility(0);
        this.f.setVisibility(8);
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("ACTION_FILTER_OFFERS");
        g.a(getApplicationContext()).a(this.u, localIntentFilter);
        label536:
        if (!getSharedPreferences("PREF_LOCALE_FILE", 0).getBoolean("PREF_SHOW_CASE_VIEWED", false))
        {
          findViewById(2131427441).setVisibility(0);
          this.r = ((PulseEffectLayout)findViewById(2131427853));
          this.r.a();
          findViewById(2131427855).setOnClickListener(this);
          findViewById(2131427856).setOnClickListener(this);
          findViewById(2131427441).setOnClickListener(this);
        }
        if (localType != null)
        {
          if (localType != CurrentAccountActivity.class) {
            break label768;
          }
          localIntent2 = new Intent(this, CurrentAccountActivity.class);
          localIntent2.putExtra("ACCOUNT_INTERNAL_ID", localIntent1.getStringExtra("ACCOUNT_INTERNAL_ID"));
          localIntent2.putExtra("order_status", localIntent1.getBooleanExtra("order_status", false));
          startActivity(localIntent2);
        }
      }
    }
    label689:
    label768:
    while (localType != SavingAccountActivity.class)
    {
      Intent localIntent2;
      return;
      localTextView1.setVisibility(8);
      break;
      if (localProductOffersModel != null)
      {
        a(localProductOffersModel);
        break label536;
      }
      this.i = new at.spardat.bcrmobile.a.b.d.b(this, this.c, getResources().getString(2131165673), u.FROM_ACCOUNT_HOME_SCREEN)
      {
        protected final void a(String paramAnonymousString)
        {
          AccountsHomeActivity.a(AccountsHomeActivity.this, null);
        }
      };
      this.i.execute(new Void[0]);
      break label536;
      a(at.spardat.bcrmobile.b.a.c.CA);
      break label536;
    }
    Intent localIntent3 = new Intent(this, SavingAccountActivity.class);
    localIntent3.putExtra("ACCOUNT_INTERNAL_ID", localIntent1.getStringExtra("ACCOUNT_INTERNAL_ID"));
    localIntent3.putExtra("order_status", localIntent1.getBooleanExtra("order_status", false));
    startActivity(localIntent3);
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
          AsyncTask[] arrayOfAsyncTask = new AsyncTask[5];
          arrayOfAsyncTask[0] = this.i;
          arrayOfAsyncTask[1] = this.j;
          arrayOfAsyncTask[2] = this.k;
          arrayOfAsyncTask[3] = this.l;
          arrayOfAsyncTask[4] = this.m;
          a(arrayOfAsyncTask);
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
    Type localType = (Type)paramIntent.getSerializableExtra("ACTIVITY_REDIRECT_TO");
    this.g.removeAllViews();
    this.g.invalidate();
    a(at.spardat.bcrmobile.b.a.c.CA);
    this.a.e(false);
    this.a.d(false);
    this.a.f(false);
    if (localType != null)
    {
      if (localType != CurrentAccountActivity.class) {
        break label127;
      }
      localIntent1 = new Intent(this, CurrentAccountActivity.class);
      localIntent1.putExtra("ACCOUNT_INTERNAL_ID", paramIntent.getStringExtra("ACCOUNT_INTERNAL_ID"));
      localIntent1.putExtra("order_status", bool);
      startActivity(localIntent1);
    }
    label127:
    while (localType != SavingAccountActivity.class)
    {
      Intent localIntent1;
      return;
    }
    Intent localIntent2 = new Intent(this, SavingAccountActivity.class);
    localIntent2.putExtra("ACCOUNT_INTERNAL_ID", paramIntent.getStringExtra("ACCOUNT_INTERNAL_ID"));
    localIntent2.putExtra("order_status", bool);
    startActivity(localIntent2);
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
