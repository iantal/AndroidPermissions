package com.monefy.activities.main;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.PendingIntent;
import android.app.backup.BackupManager;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.support.design.widget.Snackbar;
import android.support.v4.view.PagerTabStrip;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.i;
import android.support.v4.widget.DrawerLayout;
import android.support.v7.widget.Toolbar;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.NumberPicker;
import android.widget.RadioGroup;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import com.dropbox.core.android.Auth;
import com.github.amlcurran.showcaseview.k.a;
import com.monefy.activities.account.AddAccountActivity_;
import com.monefy.activities.account.AddAccountActivity_.a;
import com.monefy.activities.buy.BuyMonefyActivity_;
import com.monefy.activities.buy.BuyMonefyActivity_.a;
import com.monefy.activities.category.AddCategoryActivity_;
import com.monefy.activities.password_settings.PasswordSettingsActivity_;
import com.monefy.activities.transaction.NewTransactionActivity_;
import com.monefy.activities.transfer.ManageTransferActivity_;
import com.monefy.activities.transfer.ManageTransferActivity_.a;
import com.monefy.activities.widget.CollectionWidgetProvider;
import com.monefy.activities.widget.WidgetProvider;
import com.monefy.data.Account;
import com.monefy.data.AccountIcon;
import com.monefy.data.ApplicationInfo;
import com.monefy.data.BackupType;
import com.monefy.data.Category;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.Transaction;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.ApplicationInfoDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.ICategoryDao;
import com.monefy.data.daos.ITransactionDao;
import com.monefy.dropboxSyncV2.SyncPriority;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import com.monefy.heplers.m;
import com.monefy.service.BalanceCalculationServiceImpl;
import com.monefy.service.MoneyAmount;
import com.monefy.utils.SupportedLocales;
import com.monefy.utils.TimePeriod;
import com.monefy.widget.ExpandablePanel;
import com.monefy.widget.ExpandablePanel.c;
import com.sec.android.iap.lib.helper.SamsungIapHelper;
import com.sec.android.iap.lib.listener.OnGetInboxListener;
import com.sec.android.iap.lib.listener.OnPaymentListener;
import com.sec.android.iap.lib.vo.ErrorVo;
import com.sec.android.iap.lib.vo.InboxVo;
import com.sec.android.iap.lib.vo.PurchaseVo;
import java.io.File;
import java.math.BigDecimal;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.androidannotations.annotations.UiThread;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Period;
import org.joda.time.ReadableInstant;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;
import org.joda.time.format.PeriodFormatter;
import org.joda.time.format.PeriodFormatterBuilder;

public class o
  extends com.monefy.activities.d
  implements ch, n, com.monefy.d.c, OnGetInboxListener, OnPaymentListener
{
  protected Button A;
  protected Button B;
  protected Button C;
  protected TimePeriod D;
  protected RadioGroup E;
  protected DrawerLayout F;
  protected ExpandablePanel G;
  protected ImageView H;
  protected ExpandablePanel I;
  protected ExpandablePanel J;
  protected ImageView K;
  protected ImageView L;
  protected ExpandablePanel M;
  protected ImageView N;
  protected ListView O;
  protected ListView P;
  protected ListView Q;
  protected TextView R;
  protected TextView S;
  com.github.amlcurran.showcaseview.k T;
  Boolean U = Boolean.valueOf(false);
  private com.monefy.d.a V;
  private android.support.v7.app.b W;
  private g X;
  private e Y;
  private k Z;
  private cl aa = new cl();
  private final GeneralSettingsProvider ab = com.monefy.application.a.b();
  private final com.monefy.heplers.g ac = com.monefy.application.a.c();
  private final com.monefy.heplers.c ad = com.monefy.application.a.q();
  private f ae;
  private boolean af = false;
  private SamsungIapHelper ag = null;
  private CompoundButton.OnCheckedChangeListener ah;
  private com.monefy.b.a ai;
  private BroadcastReceiver aj = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      paramAnonymousContext = paramAnonymousIntent.getStringExtra("State");
      if (paramAnonymousContext.equals("SYNC_STARTED")) {
        o.this.M();
      }
      if (paramAnonymousContext.equals("SYNC_FINISHED")) {
        o.this.I();
      }
      if (paramAnonymousContext.equals("SYNC_FAILED"))
      {
        o.this.I();
        String str = paramAnonymousIntent.getStringExtra("Message");
        o.this.b(str);
      }
      if (paramAnonymousContext.equals("SYNC_TOKEN_INVALID"))
      {
        o.this.I();
        o.this.Q();
      }
      if (paramAnonymousContext.equals("SYNC_FAILED_RETRY_TIMEOUT"))
      {
        o.this.I();
        long l = paramAnonymousIntent.getLongExtra("BackoffMillis", 0L);
        o.this.a(l);
      }
    }
  };
  protected bl n;
  protected ViewPager o;
  protected Spinner p;
  protected CheckBox q;
  protected CheckBox r;
  protected CheckBox s;
  protected TextView t;
  protected TextView u;
  protected TextView v;
  protected Button w;
  protected Button x;
  protected LinearLayout y;
  protected LinearLayout z;
  
  static
  {
    android.support.v7.app.g.a(true);
  }
  
  public o() {}
  
  private void S()
  {
    k();
    if (this.x != null) {
      this.x.setVisibility(8);
    }
  }
  
  private void T()
  {
    this.o.a(new ViewPager.i()
    {
      public void a(int paramAnonymousInt)
      {
        o.this.n.a(paramAnonymousInt);
      }
    });
  }
  
  private void U()
  {
    if (this.ab.q()) {
      o();
    }
  }
  
  private void V()
  {
    Intent localIntent = getIntent();
    boolean bool;
    if ((localIntent.hasExtra("WIDGET_ACTIVITY_RESULT")) && (!this.af))
    {
      int i = localIntent.getIntExtra("WIDGET_ACTIVITY_RESULT", 0);
      if (i == 2) {
        onActivityResult(1, 2, localIntent);
      }
      this.af = true;
      bool = getIntent().getBooleanExtra("FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK", false);
      if (i == 3)
      {
        if (!bool) {
          break label89;
        }
        Toast.makeText(this, 2131165413, 0).show();
        finish();
      }
    }
    for (;;)
    {
      if (bool) {
        finish();
      }
      return;
      label89:
      AddAccountActivity_.a(this).a(152);
    }
  }
  
  private void W()
  {
    this.V = new com.monefy.d.a(findViewById(2131624118), this, new com.monefy.service.g(this));
  }
  
  private void X()
  {
    Object localObject = (Toolbar)findViewById(2131624067);
    this.W = new android.support.v7.app.b(this, this.F, (Toolbar)localObject, 2131165340, 2131165339)
    {
      public void a(View paramAnonymousView)
      {
        super.a(paramAnonymousView);
        boolean bool1 = o.this.F.g(8388613);
        boolean bool2 = o.this.F.g(8388611);
        if (bool1) {
          o.this.p();
        }
        for (;;)
        {
          if ((bool1) && (bool2)) {
            o.this.F.f(8388613);
          }
          return;
          o.this.q();
        }
      }
      
      public void b(View paramAnonymousView)
      {
        super.b(paramAnonymousView);
        o.a(o.this);
        o.this.invalidateOptionsMenu();
      }
    };
    this.F.a(this.W);
    f().a(true);
    f().b(true);
    a(this.D);
    this.E.setOnCheckedChangeListener(aw.a(this));
    localObject = (PagerTabStrip)findViewById(2131624212);
    ((PagerTabStrip)localObject).setDrawFullUnderline(false);
    ((PagerTabStrip)localObject).setTabIndicatorColor(getResources().getColor(2131558417));
    ((PagerTabStrip)localObject).a(0, getResources().getDimension(2131296283));
    this.F.setFocusableInTouchMode(false);
  }
  
  private void Y()
  {
    if ((com.monefy.application.a.p()) && (getPackageName().startsWith("com.monefy.app.pro")) && (Z())) {
      ab();
    }
    while (!com.monefy.application.a.p()) {
      return;
    }
    final View localView = findViewById(16908290);
    localView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
    {
      public void onGlobalLayout()
      {
        if (Build.VERSION.SDK_INT < 16) {
          localView.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        }
        for (;;)
        {
          com.github.amlcurran.showcaseview.targets.g localG = new com.github.amlcurran.showcaseview.targets.g(2131624213, o.this);
          o.this.T = new k.a(o.this).b().a(localG).a(2131165441).b(2131165440).a(1L).a(bk.a(this)).a();
          return;
          localView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      }
    });
  }
  
  private boolean Z()
  {
    Context localContext = aa();
    if (localContext != null) {
      return DatabaseHelper.isLiteVersionInstalled(localContext);
    }
    return false;
  }
  
  private void a(Context paramContext)
  {
    paramContext = new GeneralSettingsProvider(paramContext);
    this.ab.a(paramContext);
  }
  
  private void a(GeneralSettingsProvider paramGeneralSettingsProvider)
  {
    int i = paramGeneralSettingsProvider.p();
    this.R.setText(c(i));
  }
  
  private void a(UUID paramUUID)
  {
    this.n.a(paramUUID);
    al();
  }
  
  private Context aa()
  {
    try
    {
      Context localContext = createPackageContext("com.monefy.app.lite", 2);
      return localContext;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      localNameNotFoundException.printStackTrace();
    }
    return null;
  }
  
  private void ab()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(getString(2131165376)).setPositiveButton(getString(17039379), bf.a(this)).setNegativeButton(getString(17039369), bg.a(this));
    localBuilder.create().show();
  }
  
  private void ac()
  {
    this.G.setOnExpandListener(new ExpandablePanel.c()
    {
      public boolean a(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public boolean b(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public void c(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.H.setImageResource(2130837838);
      }
      
      public void d(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.H.setImageDrawable(null);
      }
    });
  }
  
  private void ad()
  {
    this.J.setOnExpandListener(new ExpandablePanel.c()
    {
      public boolean a(View paramAnonymousView1, View paramAnonymousView2)
      {
        if (com.monefy.application.a.i()) {
          return true;
        }
        o.b(o.this);
        return false;
      }
      
      public boolean b(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public void c(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.K.setImageResource(2130837838);
      }
      
      public void d(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.K.setImageDrawable(null);
      }
    });
  }
  
  private void ae()
  {
    if (!com.monefy.application.a.o())
    {
      com.monefy.heplers.e.a(this, 2131165399);
      return;
    }
    BuyMonefyActivity_.a(this).a(true).a("MainActivity_CurrencyList").a(801);
  }
  
  private void af()
  {
    this.I.setOnExpandListener(new ExpandablePanel.c()
    {
      public boolean a(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public boolean b(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public void c(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.L.setImageResource(2130837838);
      }
      
      public void d(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.L.setImageDrawable(null);
      }
    });
  }
  
  private void ag()
  {
    this.M.setOnExpandListener(new ExpandablePanel.c()
    {
      public boolean a(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public boolean b(View paramAnonymousView1, View paramAnonymousView2)
      {
        return true;
      }
      
      public void c(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.N.setImageResource(2130837838);
      }
      
      public void d(View paramAnonymousView1, View paramAnonymousView2)
      {
        o.this.N.setImageDrawable(null);
      }
    });
    this.r.setOnCheckedChangeListener(u.a(this));
    this.s.setOnCheckedChangeListener(v.a(this));
    this.ah = w.a(this);
    this.q.setOnCheckedChangeListener(this.ah);
    String str = this.ab.n().getName();
    this.v.setText(str);
    this.A.setOnClickListener(x.a(this));
    this.B.setOnClickListener(y.a(this));
    ai();
    a(this.ab);
    b(this.ab);
  }
  
  private String[] ah()
  {
    String[] arrayOfString = new String[7];
    DateTimeFormatter localDateTimeFormatter = DateTimeFormat.forPattern("EEEE");
    int i = 1;
    while (i < 8)
    {
      arrayOfString[(i - 1)] = com.monefy.utils.g.a(localDateTimeFormatter.print(new DateTime().withDayOfWeek(i)));
      i += 1;
    }
    return arrayOfString;
  }
  
  private void ai()
  {
    if (new com.monefy.heplers.l(this).c()) {}
    for (Drawable localDrawable = getResources().getDrawable(2130837776);; localDrawable = getResources().getDrawable(2130837772))
    {
      this.w.setCompoundDrawablesWithIntrinsicBounds(null, null, localDrawable, null);
      return;
    }
  }
  
  private void aj()
  {
    Intent localIntent = new Intent(this, PasswordSettingsActivity_.class);
    localIntent.putExtra("REQUEST_PASSCODE_FIRST_TIME", true);
    startActivityForResult(localIntent, 500);
  }
  
  private void ak()
  {
    new j().a(e(), "export_to_csv_dialog");
    com.monefy.application.b.a(this, "export_button");
  }
  
  private void al()
  {
    try
    {
      this.n.g();
      am();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void am()
  {
    cf localCf = new cf(e(), this.n);
    this.o.setAdapter(localCf);
    this.o.a(this.n.f(), false);
  }
  
  private void an()
  {
    if (this.V != null) {
      this.V.a();
    }
  }
  
  private void ao()
  {
    for (;;)
    {
      int i;
      try
      {
        AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
        List localList = localAccountDao.getAllAccountsIncludingDeleted();
        i = 0;
        if (i < DatabaseHelper.DefaultAccountId.length)
        {
          Object localObject = localList.iterator();
          if (((Iterator)localObject).hasNext())
          {
            if (!((Account)((Iterator)localObject).next()).getId().equals(DatabaseHelper.DefaultAccountId[i])) {
              continue;
            }
            j = 1;
            if (j != 0) {
              break label149;
            }
            if (i == 0)
            {
              localObject = AccountIcon.banknotes;
              localAccountDao.createAndSync(new Account(DatabaseHelper.DefaultAccountId[i], DatabaseHelper.getLocalizedName(DatabaseHelper.DefaultAccountNames[i]), (AccountIcon)localObject));
              break label149;
            }
            localObject = AccountIcon.visa;
            continue;
          }
        }
        else
        {
          return;
        }
      }
      catch (SQLException localSQLException)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), localSQLException, Feature.General, "MainActivity.fixMissingAccounts");
        throw new RuntimeException(localSQLException);
      }
      int j = 0;
      continue;
      label149:
      i += 1;
    }
  }
  
  private void ap()
  {
    this.G.a();
    this.I.a();
    this.M.a();
    this.J.a();
  }
  
  private void aq()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setMessage(getString(2131165287)).setPositiveButton(getString(17039379), an.a(this)).setNegativeButton(getString(17039360), ao.a());
    localBuilder.create().show();
  }
  
  private void ar()
  {
    com.monefy.application.b.a(this, "restore_database_button");
    String[] arrayOfString = a(new File(Environment.getExternalStorageDirectory(), "com.monefy"));
    if (arrayOfString.length == 0)
    {
      new AlertDialog.Builder(this).setMessage(getString(2131165396)).setTitle(getString(2131165423)).setCancelable(true).setPositiveButton(getResources().getString(17039370), ap.a()).show();
      return;
    }
    new AlertDialog.Builder(this).setSingleChoiceItems(arrayOfString, 0, null).setTitle(getString(2131165423)).setPositiveButton(getString(17039370), aq.a(this, arrayOfString)).setNegativeButton(17039360, ar.a()).show();
  }
  
  private void as()
  {
    PendingIntent localPendingIntent = PendingIntent.getActivity(this, 0, new Intent(getIntent()), getIntent().getFlags());
    ((AlarmManager)getSystemService("alarm")).set(1, System.currentTimeMillis() + 250L, localPendingIntent);
    System.exit(2);
  }
  
  private void at()
  {
    if (!au())
    {
      av();
      return;
    }
    if (this.n.e() == TimePeriod.Day) {}
    for (DateTime localDateTime = this.n.b();; localDateTime = DateTime.now())
    {
      ManageTransferActivity_.a(this).a(localDateTime.toString()).a(182);
      return;
    }
  }
  
  private boolean au()
  {
    return HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts().size() != 0;
  }
  
  private void av()
  {
    AddAccountActivity_.a(this).a(152);
  }
  
  private void aw()
  {
    ax();
    this.ag.getItemInboxList(getString(2131165507), 1, 10, "20140101", "30140101", this);
  }
  
  private void ax()
  {
    if (this.ag == null) {
      this.ag = SamsungIapHelper.getInstance(this, 0);
    }
  }
  
  private void ay()
  {
    if ((this.ae != null) && (this.ae.s())) {
      this.ae.a();
    }
    S();
  }
  
  private void az()
  {
    Object localObject3 = HelperFactory.getHelper().getApplicationInfoDao();
    Object localObject2 = ((ApplicationInfoDao)localObject3).getExpiresOnDateTime();
    Object localObject1 = localObject2;
    if (localObject2 == null) {}
    for (;;)
    {
      try
      {
        localObject1 = DateTime.now().plusMonths(3);
        ((ApplicationInfoDao)localObject3).create(new ApplicationInfo((DateTime)localObject1));
        localObject3 = com.monefy.heplers.f.a();
        localObject2 = localObject1;
        if (localObject3 != null)
        {
          if (((DateTime)localObject3).compareTo((ReadableInstant)localObject1) != 1) {
            break label182;
          }
          localObject2 = localObject1;
        }
        if (((DateTime)localObject2).compareTo(DateTime.now()) == -1)
        {
          d(0);
          return;
        }
      }
      catch (SQLException localSQLException)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), localSQLException, Feature.SamsungInApp, "checkTrialPeriod");
        throw new RuntimeException(localSQLException);
      }
      int i = Days.daysBetween(DateTime.now(), (ReadableInstant)localObject2).getDays();
      if ((i <= 14) && (i >= 8) && (!this.ac.e()))
      {
        d(i);
        this.ac.b(true);
      }
      if ((i <= 7) && (!this.ac.f()))
      {
        d(i);
        this.ac.c(true);
        return;
        label182:
        localObject2 = localObject3;
      }
    }
  }
  
  private void b(Intent paramIntent, Transaction paramTransaction)
  {
    this.n.a(this.n.e());
    this.n.a(paramTransaction.getCreatedOn());
    a(paramTransaction.getCategory().getId());
  }
  
  private void b(CategoryType paramCategoryType)
  {
    if (!au())
    {
      av();
      return;
    }
    if (this.n.e() == TimePeriod.Day) {}
    for (DateTime localDateTime = this.n.b();; localDateTime = DateTime.now())
    {
      Intent localIntent = new Intent(this, NewTransactionActivity_.class);
      localIntent.putExtra("Categories type", paramCategoryType.toString());
      localIntent.putExtra("ADDED_TRANSACTION_DATE", localDateTime.toString());
      localIntent.putExtra("ACCOUNT_ID", this.n.a().toString());
      startActivityForResult(localIntent, 1);
      return;
    }
  }
  
  private void b(GeneralSettingsProvider paramGeneralSettingsProvider)
  {
    this.S.setText(Integer.toString(paramGeneralSettingsProvider.o()));
  }
  
  private String c(int paramInt)
  {
    return com.monefy.utils.g.a(DateTimeFormat.forPattern("EEE.").print(new DateTime().withDayOfWeek(paramInt)));
  }
  
  private void c(CategoryType paramCategoryType)
  {
    Intent localIntent = new Intent(this, AddCategoryActivity_.class);
    localIntent.putExtra("Categories type", paramCategoryType.toString());
    startActivityForResult(localIntent, 300);
  }
  
  private void c(String paramString)
  {
    paramString = new SpannableString(paramString);
    paramString.setSpan(new RelativeSizeSpan(0.75F), 0, paramString.length(), 33);
    f().b(paramString);
  }
  
  private void d(int paramInt)
  {
    this.ae = new f();
    Bundle localBundle = new Bundle();
    localBundle.putInt("TRIAL_DAYS_LEFT", paramInt);
    this.ae.g(localBundle);
    this.ae.a(e(), "buy_paid_version_dialog");
  }
  
  protected void A()
  {
    Object localObject = this.n.b();
    localObject = com.android.datetimepicker.date.b.a(ak.a(this), ((DateTime)localObject).getYear(), ((DateTime)localObject).getMonthOfYear() - 1, ((DateTime)localObject).getDayOfMonth());
    ((com.android.datetimepicker.date.b)localObject).a(this.n.c().getYear(), this.n.d().getYear() + 1);
    ((com.android.datetimepicker.date.b)localObject).show(getFragmentManager(), "datepicker");
  }
  
  protected void B()
  {
    if (this.aa.a(this, 121)) {
      ak();
    }
  }
  
  @UiThread
  protected void C()
  {
    ak();
  }
  
  protected void D()
  {
    com.monefy.heplers.k.a(this);
  }
  
  protected void E()
  {
    com.monefy.application.b.a(this, "expense_button");
    b(CategoryType.Expense);
  }
  
  protected void F()
  {
    com.monefy.application.b.a(this, "income_button");
    b(CategoryType.Income);
  }
  
  public void G()
  {
    com.monefy.d.a.h localH = com.monefy.application.a.d();
    if ((localH != null) && (localH.a("MainActivity")))
    {
      com.monefy.d.a.g localG = localH.c("MainActivity");
      this.V.a(localG, 8000);
      this.F.f(8388613);
      localH.a();
    }
  }
  
  protected void H()
  {
    if (i.a())
    {
      this.F.f(8388613);
      if (com.monefy.application.a.o())
      {
        com.monefy.application.b.a(this, "manual_sync_button_with_internet");
        com.monefy.dropboxSyncV2.h.a().a(SyncPriority.Manual);
      }
    }
    else
    {
      return;
    }
    com.monefy.application.b.a(this, "manual_sync_button_no_internet");
    Snackbar.a(findViewById(16908290), getString(2131165402), -1).a();
  }
  
  @UiThread
  public void I()
  {
    this.n.a(this.D);
    f_();
  }
  
  public void J()
  {
    com.monefy.application.b.a(this, "show_datepicker_button");
    A();
  }
  
  public void K()
  {
    ((cf)this.o.getAdapter()).c();
  }
  
  public void L()
  {
    com.monefy.application.b.a(this, "actionBarRightButton");
    if (this.F.g(8388613))
    {
      com.monefy.application.b.b(this, "Home");
      this.F.f(8388613);
      ap();
      return;
    }
    com.monefy.application.b.b(this, "RightPanel");
    this.F.e(8388613);
    this.F.f(8388611);
  }
  
  @UiThread
  public void M()
  {
    if (this.o.getAdapter() == null) {}
    bx localBx;
    do
    {
      return;
      localBx = ((cf)this.o.getAdapter()).b;
    } while (localBx == null);
    localBx.as();
  }
  
  protected void N()
  {
    com.monefy.application.b.a(this, "backup_database_button");
    if (this.aa.a(this, 120)) {
      aq();
    }
  }
  
  protected void O()
  {
    if (this.aa.a(this, 122)) {
      ar();
    }
  }
  
  protected void P()
  {
    new AlertDialog.Builder(this).setMessage(2131165335).setTitle(getString(2131165334)).setPositiveButton(getString(2131165498), as.a(this)).setNegativeButton(2131165394, at.a()).show();
  }
  
  @UiThread
  protected void Q()
  {
    this.q.setChecked(false);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
    localBuilder.setCancelable(false);
    localBuilder.setMessage(2131165341).setPositiveButton(getString(17039370), av.a(this)).setNegativeButton(getString(17039360), ax.a());
    localBuilder.create().show();
  }
  
  public void R()
  {
    if (!this.ac.c())
    {
      aw();
      return;
    }
    ax();
    this.ag.startPayment(getString(2131165507), getString(2131165508), true, this);
  }
  
  public void a(int paramInt)
  {
    com.monefy.heplers.e.a(this, paramInt);
  }
  
  protected void a(int paramInt, Intent paramIntent)
  {
    int i = -1;
    if (paramInt == -1) {
      n();
    }
    String str;
    if ((paramInt == -1) || (paramInt == -2))
    {
      str = paramIntent.getStringExtra(com.monefy.activities.buy.a.n);
      paramIntent = paramIntent.getStringExtra(com.monefy.activities.buy.a.o);
      switch (str.hashCode())
      {
      default: 
        paramInt = i;
      }
    }
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return;
        paramInt = i;
        if (str.equals("MainActivity_AddCategory"))
        {
          paramInt = 0;
          continue;
          paramInt = i;
          if (str.equals("MainActivity_CurrencyList"))
          {
            paramInt = 1;
            continue;
            paramInt = i;
            if (str.equals("MainActivity_Synchronization"))
            {
              paramInt = 2;
              continue;
              paramInt = i;
              if (str.equals("MainActivity_Passcode")) {
                paramInt = 3;
              }
            }
          }
        }
        break;
      }
    }
    a(CategoryType.valueOf(paramIntent));
    return;
    this.J.b();
    return;
    new Handler(Looper.getMainLooper()).postDelayed(aj.a(this), 250L);
    return;
    this.w.callOnClick();
  }
  
  @UiThread
  protected void a(long paramLong)
  {
    long l = paramLong;
    if (paramLong < 1000L) {
      l = 1000L;
    }
    PeriodFormatter localPeriodFormatter = new PeriodFormatterBuilder().appendDays().appendSuffix(" day", " days").appendSeparator(" and ").appendMinutes().appendSuffix(" minute", " minutes").appendSeparator(" and ").appendSeconds().appendSuffix(" second", " seconds").toFormatter();
    Period localPeriod = new Period(l);
    Snackbar.a(findViewById(16908290), getString(2131165446) + getString(2131165449, new Object[] { localPeriodFormatter.print(localPeriod.normalizedStandard()) }), 0).a();
  }
  
  @UiThread
  protected void a(Intent paramIntent, Transaction paramTransaction)
  {
    Object localObject = HelperFactory.getHelper().getAccountDao();
    paramIntent = HelperFactory.getHelper().getCategoryDao();
    localObject = HelperFactory.getHelper().getCurrencyDao().getById(((AccountDao)localObject).getById(paramTransaction.getAccount().getId()).getCurrencyId());
    paramIntent = paramIntent.getById(paramTransaction.getCategory().getId());
    paramTransaction = i.a(new MoneyAmount(paramTransaction.getAmount(), (Currency)localObject), true);
    localObject = getResources();
    if (paramIntent.getCategoryType() == CategoryType.Expense) {}
    for (int i = 2131558612;; i = 2131558553)
    {
      i = ((Resources)localObject).getColor(i);
      paramIntent = ((cf)this.o.getAdapter()).b;
      if (paramIntent != null) {
        paramIntent.a(i, paramTransaction);
      }
      return;
    }
  }
  
  public void a(com.monefy.d.a.f paramF)
  {
    com.monefy.d.a.h localH;
    if (paramF == null)
    {
      localH = com.monefy.application.a.d();
      if ((localH == null) || (!localH.b("MainActivity"))) {}
    }
    try
    {
      localH.d("MainActivity");
      this.n.a(paramF);
      f_();
      g_();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        com.monefy.application.b.a(com.monefy.application.a.n(), localException, Feature.General, "MainActivity.onUndo");
        Log.e(getClass().toString(), "Error during command execution", localException);
      }
    }
  }
  
  @UiThread
  protected void a(com.monefy.d.a.g paramG, int paramInt)
  {
    this.V.a(paramG, paramInt);
  }
  
  public void a(CategoryType paramCategoryType)
  {
    if ((com.monefy.application.a.h()) && (!this.ac.i()) && (!this.ac.d()))
    {
      if (!com.monefy.application.a.o())
      {
        com.monefy.heplers.e.a(this, 2131165398);
        return;
      }
      BuyMonefyActivity_.a(this).a(false).a("MainActivity_AddCategory").b(paramCategoryType.name()).a(801);
      return;
    }
    c(paramCategoryType);
  }
  
  public void a(Currency paramCurrency)
  {
    runOnUiThread(t.a(this, paramCurrency));
  }
  
  public void a(TimePeriod paramTimePeriod)
  {
    switch (2.a[paramTimePeriod.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.E.check(2131624136);
      return;
    case 2: 
      this.E.check(2131624137);
      return;
    case 3: 
      this.E.check(2131624138);
      return;
    }
    this.E.check(2131624139);
  }
  
  public void a(CharSequence paramCharSequence, int paramInt)
  {
    Toast.makeText(this, paramCharSequence, paramInt);
  }
  
  public void a(String paramString)
  {
    runOnUiThread(z.a(this, paramString));
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    runOnUiThread(r.a(this, paramBigDecimal));
  }
  
  public void a(List<b> paramList)
  {
    runOnUiThread(bh.a(this, paramList));
  }
  
  public void a(List<d> paramList, int paramInt)
  {
    runOnUiThread(ae.a(this, paramList, paramInt));
  }
  
  public void a(List<Category> paramList1, List<Category> paramList2)
  {
    runOnUiThread(bi.a(this, paramList1, paramList2));
  }
  
  public void a(boolean paramBoolean, CharSequence paramCharSequence)
  {
    runOnUiThread(q.a(this, paramBoolean, paramCharSequence));
  }
  
  String[] a(File paramFile)
  {
    int i = 0;
    paramFile = paramFile.listFiles();
    if (paramFile == null) {
      return new String[0];
    }
    Arrays.sort(paramFile, au.a());
    ArrayList localArrayList = new ArrayList();
    int j = paramFile.length;
    while (i < j)
    {
      localArrayList.add(paramFile[i].getName());
      i += 1;
    }
    return (String[])localArrayList.toArray(new String[localArrayList.size()]);
  }
  
  public void a_(boolean paramBoolean)
  {
    runOnUiThread(s.a(this, paramBoolean));
  }
  
  @UiThread
  protected void b(String paramString)
  {
    if (paramString != null)
    {
      Snackbar.a(findViewById(16908290), getString(2131165446) + ": " + paramString, 0).a();
      return;
    }
    Snackbar.a(findViewById(16908290), getString(2131165446), 0).a();
  }
  
  public void b(List<l> paramList)
  {
    runOnUiThread(bj.a(this, paramList));
  }
  
  public void b(boolean paramBoolean)
  {
    runOnUiThread(ab.a(this, paramBoolean));
  }
  
  public void f_()
  {
    runOnUiThread(am.a(this));
  }
  
  public void g_()
  {
    AppWidgetManager localAppWidgetManager = AppWidgetManager.getInstance(this);
    Intent localIntent = new Intent(this, WidgetProvider.class);
    localIntent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
    localIntent.putExtra("appWidgetIds", localAppWidgetManager.getAppWidgetIds(new ComponentName(this, WidgetProvider.class)));
    sendBroadcast(localIntent);
    localIntent = new Intent(this, CollectionWidgetProvider.class);
    localIntent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
    int[] arrayOfInt = localAppWidgetManager.getAppWidgetIds(new ComponentName(this, CollectionWidgetProvider.class));
    localIntent.putExtra("appWidgetIds", arrayOfInt);
    sendBroadcast(localIntent);
    localAppWidgetManager.notifyAppWidgetViewDataChanged(arrayOfInt, 2131624372);
  }
  
  protected void l()
  {
    j();
    W();
    X();
    ag();
    Y();
    ac();
    af();
    ad();
    T();
    V();
    U();
    if ((!com.monefy.application.a.f()) && (com.monefy.application.a.m())) {
      com.monefy.application.a.a(p.a(this));
    }
    if (com.monefy.application.a.l())
    {
      this.ai = new com.monefy.b.a(this);
      this.ai.a();
      this.ai.a(aa.a(this));
      this.ai.a(al.a(this));
    }
    new com.monefy.utils.a.a(this).b(5L).a(15L).a(false).a();
    this.n.l();
  }
  
  protected void m()
  {
    if (com.monefy.application.a.a(this)) {
      n();
    }
  }
  
  @UiThread
  protected void n()
  {
    k();
    if (this.x != null) {
      this.x.setVisibility(8);
    }
  }
  
  protected void o()
  {
    DatabaseHelper.backupAndUpdateLastBackupDate(BackupType.Auto);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject = com.monefy.application.a.d();
    this.n.a(paramInt1, paramInt2, paramIntent);
    com.monefy.d.a.g localG;
    if ((localObject != null) && (((com.monefy.d.a.h)localObject).a("MainActivity")))
    {
      localG = ((com.monefy.d.a.h)localObject).c("MainActivity");
      if (!com.monefy.application.a.e()) {
        break label175;
      }
    }
    label175:
    for (int i = 20000;; i = 10000)
    {
      a(localG, i);
      this.F.f(8388613);
      f_();
      g_();
      ((com.monefy.d.a.h)localObject).a();
      if (paramInt2 == 2)
      {
        localObject = UUID.fromString(paramIntent.getStringExtra("Added transaction id"));
        localObject = HelperFactory.getHelper().getTransactionDao().getById((UUID)localObject);
        a(paramIntent, (Transaction)localObject);
        b(paramIntent, (Transaction)localObject);
      }
      if ((paramInt1 == 500) && (paramInt2 == 501)) {
        ai();
      }
      if (paramInt2 == 3) {
        Toast.makeText(this, 2131165413, 0).show();
      }
      g_();
      return;
    }
  }
  
  public void onBackPressed()
  {
    if ((this.F.g(8388611)) || (this.F.g(8388613))) {
      this.F.b();
    }
    bx localBx;
    do
    {
      return;
      localBx = ((cf)this.o.getAdapter()).b;
    } while ((localBx == null) || (localBx.aq()));
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.W.a(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.D = this.ab.c();
    this.n = new bm(this, HelperFactory.getHelper().getAccountDao(), HelperFactory.getHelper().getCategoryDao(), HelperFactory.getHelper().getCurrencyDao(), HelperFactory.getHelper().getTransactionDao(), new com.monefy.service.g(this), this.ab, this.ac, this.ad, BalanceCalculationServiceImpl.create(), com.monefy.application.a.d());
    if ((paramBundle != null) && (paramBundle.getBoolean("extras_cleared_out", false))) {
      this.af = true;
    }
    if ((com.monefy.application.a.k()) && (!this.ac.a()))
    {
      this.ag = SamsungIapHelper.getInstance(this, 0);
      az();
    }
    this.n.k();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689476, paramMenu);
    return true;
  }
  
  public void onGetItemInbox(ErrorVo paramErrorVo, ArrayList<InboxVo> paramArrayList)
  {
    if ((paramErrorVo != null) && (paramErrorVo.getErrorCode() == 0))
    {
      this.ac.e(true);
      if ((paramArrayList != null) && (paramArrayList.size() > 0))
      {
        com.monefy.application.b.a(this, Feature.SamsungInApp, "Bought_onGetItemInbox");
        this.ac.d(true);
        ay();
      }
    }
    else
    {
      return;
    }
    com.monefy.application.b.a(this, Feature.SamsungInApp, "StartingPurchase");
    R();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    L();
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (this.W.a(paramMenuItem))
    {
      if (this.F.g(8388611))
      {
        com.monefy.application.b.b(this, "Home");
        return true;
      }
      com.monefy.application.b.b(this, "LeftPanel");
      this.F.f(8388613);
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 2131624402: 
      at();
      return true;
    }
    L();
    return true;
  }
  
  protected void onPause()
  {
    super.onPause();
    unregisterReceiver(this.aj);
    an();
    this.n.a(null);
  }
  
  public void onPayment(ErrorVo paramErrorVo, PurchaseVo paramPurchaseVo)
  {
    if ((paramErrorVo.getErrorCode() == 0) && (paramPurchaseVo != null))
    {
      com.monefy.application.b.a(this, Feature.SamsungInApp, "Bought_onPayment");
      this.ac.d(true);
      ay();
      return;
    }
    com.monefy.application.b.a(this, Feature.SamsungInApp, "PaymentFailed_" + paramErrorVo.getErrorCode());
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    this.W.a();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    Log.i("MainActivity", "onRequestPermissionsResult received for RequestCode=" + paramInt);
    switch (paramInt)
    {
    default: 
      Log.i("MainActivity", "Wrong RequestCode=" + paramInt);
      return;
    case 120: 
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
      {
        aq();
        return;
      }
      Log.i("MainActivity", "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode=" + paramInt);
      return;
    case 122: 
      if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
      {
        ar();
        return;
      }
      Log.i("MainActivity", "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode=" + paramInt);
      return;
    }
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      C();
      return;
    }
    Log.i("MainActivity", "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode=" + paramInt);
  }
  
  public void onResume()
  {
    super.onResume();
    Object localObject = new m(this);
    registerReceiver(this.aj, new IntentFilter("BROADCAST_SYNC_FILTER"));
    if ((i.a()) && (((m)localObject).a() == null))
    {
      String str = Auth.getOAuth2Token();
      if (str == null) {
        break label198;
      }
      new com.monefy.dropboxSyncV2.f(this).c();
      ((m)localObject).a(str);
      com.monefy.dropboxSyncV2.h.a().a(SyncPriority.Manual);
    }
    for (;;)
    {
      if ((com.monefy.application.a.f()) || (com.monefy.application.a.g()) || (this.ac.a())) {
        S();
      }
      localObject = PreferenceManager.getDefaultSharedPreferences(getApplicationContext());
      if (((SharedPreferences)localObject).getBoolean("NEED_TO_CHECK_FOR_ACCOUNT_ISSUE", true))
      {
        ao();
        ((SharedPreferences)localObject).edit().putBoolean("NEED_TO_CHECK_FOR_ACCOUNT_ISSUE", false).commit();
      }
      if ((i.a()) && (!this.ad.a())) {
        com.monefy.dropboxSyncV2.h.a().a(SyncPriority.Automatic);
      }
      if ((com.monefy.application.a.l()) && (this.ai != null)) {
        this.ai.b();
      }
      return;
      label198:
      this.q.setChecked(false);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.clear();
    paramBundle.putBoolean("extras_cleared_out", this.af);
  }
  
  public void onStart()
  {
    super.onStart();
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
  
  protected void p()
  {
    this.n.i();
  }
  
  protected void q()
  {
    this.n.j();
  }
  
  public void r()
  {
    new BackupManager(this).dataChanged();
  }
  
  protected void s()
  {
    com.monefy.application.b.a(this, "budget_amount");
    a(this.ab.h());
  }
  
  protected void t()
  {
    com.monefy.application.b.a(this, "first_day_of_week_button");
    String[] arrayOfString = ah();
    int i = this.ab.p();
    NumberPicker localNumberPicker = new NumberPicker(this);
    localNumberPicker.setMinValue(1);
    localNumberPicker.setMaxValue(7);
    localNumberPicker.setContentDescription("First day of week");
    localNumberPicker.setDisplayedValues(arrayOfString);
    localNumberPicker.setValue(i);
    new AlertDialog.Builder(this).setTitle(2131165364).setView(localNumberPicker).setCancelable(false).setPositiveButton(getString(17039370), ac.a(this, localNumberPicker)).create().show();
  }
  
  protected void u()
  {
    com.monefy.application.b.a(this, "first_day_of_month_button");
    int i = this.ab.o();
    NumberPicker localNumberPicker = new NumberPicker(this);
    localNumberPicker.setMinValue(1);
    localNumberPicker.setMaxValue(31);
    localNumberPicker.setContentDescription("First day of month");
    localNumberPicker.setValue(i);
    new AlertDialog.Builder(this).setTitle(getString(2131165365)).setView(localNumberPicker).setCancelable(false).setPositiveButton(getString(17039370), ad.a(this, localNumberPicker)).create().show();
  }
  
  public cg v()
  {
    return new ci(this, this.n);
  }
  
  protected void w()
  {
    com.monefy.application.b.a(this, "currency_selection_button");
    CurrencyDao localCurrencyDao = HelperFactory.getHelper().getCurrencyDao();
    List localList = localCurrencyDao.getAllItems();
    Integer localInteger = ((Currency)a.a.a.d.a(localList).b(af.a())).getId();
    String[] arrayOfString = (String[])a.a.a.d.a(localList).c(ag.a()).a(String.class);
    int i = 0;
    if (i < localList.size()) {
      if (!localInteger.equals(((Currency)localList.get(i)).getId())) {}
    }
    for (;;)
    {
      new AlertDialog.Builder(this).setSingleChoiceItems(arrayOfString, i, null).setTitle(getString(2131165432)).setPositiveButton(getString(17039370), ah.a(this, localList, localCurrencyDao, localInteger)).show();
      return;
      i += 1;
      break;
      i = 0;
    }
  }
  
  protected void x()
  {
    com.monefy.application.b.a(this, "language_selection_button");
    int i = this.ab.n().ordinal() - 1;
    String[] arrayOfString = SupportedLocales.getDisplayedNames();
    new AlertDialog.Builder(this).setSingleChoiceItems(arrayOfString, i, null).setTitle(getString(2131165431)).setPositiveButton(getString(17039370), ai.a(this, i)).show();
  }
  
  protected void y()
  {
    if ((com.monefy.application.a.h()) && (!this.ac.j()) && (!this.ac.d()))
    {
      if (!com.monefy.application.a.o())
      {
        com.monefy.heplers.e.a(this, 2131165400);
        return;
      }
      BuyMonefyActivity_.a(this).a(false).a("MainActivity_Passcode").a(801);
      return;
    }
    aj();
  }
  
  protected void z()
  {
    if (com.monefy.application.a.m())
    {
      com.monefy.application.b.a(this, "buttonBuyFullApp_GooglePlay");
      BuyMonefyActivity_.a(this).a(true).a("MainActivity_BuyFullApp").a(801);
      return;
    }
    if (com.monefy.application.a.l())
    {
      com.monefy.application.b.a(this, "buttonBuyFullApp_Amazon");
      BuyMonefyActivity_.a(this).a(true).a("MainActivity_BuyFullApp").a(801);
      return;
    }
    com.monefy.application.b.a(this, "buttonBuyFullApp_Samsung");
    R();
  }
  
  private class a
    implements View.OnClickListener
  {
    private final Dialog b;
    private final EditText c;
    
    public a(Dialog paramDialog, EditText paramEditText)
    {
      this.b = paramDialog;
      this.c = paramEditText;
    }
    
    public void onClick(View paramView)
    {
      o.this.n.a(this.c.getText().toString());
      this.b.dismiss();
    }
  }
}
