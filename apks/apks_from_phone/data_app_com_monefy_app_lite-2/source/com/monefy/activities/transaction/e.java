package com.monefy.activities.transaction;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutManager;
import android.content.res.Resources;
import android.graphics.drawable.TransitionDrawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.n;
import android.text.Editable;
import android.text.TextUtils.TruncateAt;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLongClickListener;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.android.datetimepicker.date.b.b;
import com.monefy.activities.buy.BuyMonefyActivity_;
import com.monefy.activities.buy.BuyMonefyActivity_.a;
import com.monefy.d.a.h;
import com.monefy.data.Account;
import com.monefy.data.Category;
import com.monefy.data.CategoryIcon;
import com.monefy.data.CategoryType;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.i;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.UUID;
import org.androidannotations.annotations.UiThread;
import org.joda.time.DateTime;

public class e
  extends Fragment
  implements c.a
{
  private static int aA = 25;
  public final BigDecimal a = new BigDecimal(999999999);
  private c aB;
  private com.monefy.activities.category.d aC;
  private boolean aD;
  private boolean aE;
  private UUID aF;
  private Bundle aG;
  private final GeneralSettingsProvider aH = com.monefy.application.a.b();
  private final com.monefy.heplers.g aI = com.monefy.application.a.c();
  private AdapterView.OnItemClickListener aJ = new AdapterView.OnItemClickListener()
  {
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      e.a(e.this, paramAnonymousInt);
    }
  };
  private View.OnLongClickListener aK = new View.OnLongClickListener()
  {
    public boolean onLongClick(View paramAnonymousView)
    {
      e.this.az.g();
      return true;
    }
  };
  private View.OnClickListener aL = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      e.this.az.f();
    }
  };
  private View.OnClickListener aM = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      e.this.d(paramAnonymousView);
    }
  };
  private View.OnClickListener aN = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      e.this.numberButtonKeyboardClicked(paramAnonymousView);
    }
  };
  protected LinearLayout aa;
  protected AutoCompleteTextView ab;
  protected TextView ac;
  protected TextView ad;
  protected ImageView ae;
  protected RelativeLayout af;
  protected Button ag;
  protected h ah;
  protected com.monefy.service.f ai;
  protected Button aj;
  protected Button ak;
  protected Button al;
  protected Button am;
  protected Button an;
  protected Button ao;
  protected Button ap;
  protected Button aq;
  protected Button ar;
  protected Button as;
  protected ImageView at;
  protected Button au;
  protected Button av;
  protected Button aw;
  protected Button ax;
  protected Button ay;
  protected b az = new b();
  public g b;
  protected GridView c;
  protected EditText d;
  protected LinearLayout e;
  protected Spinner f;
  protected TextView g;
  protected LinearLayout h;
  protected RelativeLayout i;
  
  public e() {}
  
  private void a(Button paramButton)
  {
    ba();
    paramButton.setSelected(true);
  }
  
  private void a(CategoryIcon paramCategoryIcon)
  {
    aU();
    this.b.a(true);
    Category localCategory = new Category(this.d.getText().toString(), this.b.g());
    localCategory.setCategoryIcon(paramCategoryIcon);
    this.b.a(localCategory);
  }
  
  private void a(UUID paramUUID)
  {
    boolean bool1 = n().getIntent().getBooleanExtra("STARTED_FROM_WIDGET", false);
    boolean bool2 = n().getIntent().getBooleanExtra("STARTED_FROM_WIDGET_QUICK", false);
    if (bool1)
    {
      localIntent = n().getPackageManager().getLaunchIntentForPackage(n().getPackageName());
      localIntent.addFlags(67108864);
      localIntent.putExtra("FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK", bool2);
      localIntent.putExtra("WIDGET_ACTIVITY_RESULT", 2);
      localIntent.putExtra("Added transaction id", paramUUID.toString());
      a(localIntent);
      n().finish();
      return;
    }
    Intent localIntent = new Intent();
    n().setResult(2, localIntent);
    localIntent.putExtra("Added transaction id", paramUUID.toString());
    n().finish();
  }
  
  private void aA()
  {
    String str = "";
    if (this.az.a().booleanValue())
    {
      if (this.az.b() == 0) {
        str = b("0.##").format(this.az.d()) + ".";
      }
      if (this.az.b() == 1) {
        str = b("0.0#").format(this.az.d());
      }
      if (this.az.b() != 2) {}
    }
    for (str = b("0.00").format(this.az.d());; str = b("0.##").format(this.az.d()))
    {
      this.g.setText(i.a(str));
      return;
    }
  }
  
  private void aB()
  {
    Object localObject2 = this.b.m();
    final ArrayList localArrayList = new ArrayList();
    Object localObject1 = this.b.e();
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Account localAccount = (Account)((Iterator)localObject2).next();
      Currency localCurrency = (Currency)((Map)localObject1).get(localAccount.getId());
      localArrayList.add(new com.monefy.activities.main.d(localAccount.getId(), localAccount.getTitle(), localAccount.getIconName(), localCurrency.getAlphabeticCode()));
    }
    localObject1 = new a(n(), 2130903071, localArrayList, o());
    this.f.setAdapter((SpinnerAdapter)localObject1);
    this.f.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = (com.monefy.activities.main.d)localArrayList.get(paramAnonymousInt);
        e.this.b.b(paramAnonymousAdapterView.a);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    aC();
  }
  
  private void aC()
  {
    List localList = this.b.m();
    int j = 0;
    if (j < localList.size()) {
      if (!((Account)localList.get(j)).getId().equals(this.b.d().getId())) {}
    }
    for (;;)
    {
      this.f.setSelection(j);
      return;
      j += 1;
      break;
      j = 0;
    }
  }
  
  private void aD()
  {
    Object localObject = this.aG.getString("PREFILLED_TRANSACTION_CATEGORY_ID");
    if (localObject != null)
    {
      this.aE = true;
      localObject = UUID.fromString((String)localObject);
      this.b.d((UUID)localObject);
    }
  }
  
  private Bundle aE()
  {
    Bundle localBundle = n().getIntent().getExtras();
    if (localBundle != null) {
      return localBundle;
    }
    return j();
  }
  
  private void aF()
  {
    Date localDate = this.b.k().toDate();
    Object localObject = Calendar.getInstance();
    ((Calendar)localObject).setTime(localDate);
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTime(DateTime.now().toDate());
    if (((Calendar)localObject).get(1) == localCalendar.get(1)) {}
    for (localObject = "EEEE, d MMMM";; localObject = "EEEE, d MMM yyyy")
    {
      localObject = com.monefy.utils.g.a(new SimpleDateFormat((String)localObject).format(localDate));
      this.ac.setText((CharSequence)localObject);
      return;
    }
  }
  
  private void aG()
  {
    CategoryType localCategoryType = CategoryType.valueOf(this.aG.getString("Edit. Category type"));
    UUID localUUID1 = UUID.fromString(this.aG.getString("Edit. TransactionId"));
    UUID localUUID2 = UUID.fromString(this.aG.getString("Edit.AccountId"));
    this.b.a(localUUID2);
    this.b.b();
    this.b.c();
    this.b.a(localCategoryType);
    this.b.c(localUUID1);
    this.b.b(localUUID2);
    this.b.s();
  }
  
  private void aH()
  {
    this.g.setText("0");
  }
  
  private void aI()
  {
    this.aB = new c(n(), this, this.b.l());
    this.c.setAdapter(this.aB);
    if (this.aD) {
      this.aB.a(this.b.r());
    }
    this.c.setOnItemClickListener(null);
  }
  
  private void aJ()
  {
    CategoryType localCategoryType = CategoryType.valueOf(this.aG.getString("Categories type"));
    if (Build.VERSION.SDK_INT < 12)
    {
      DateTime localDateTime2 = DateTime.parse(this.aG.getString("ADDED_TRANSACTION_DATE"));
      localDateTime1 = localDateTime2;
      if (localDateTime2 != null) {}
    }
    for (DateTime localDateTime1 = DateTime.now();; localDateTime1 = DateTime.parse(this.aG.getString("ADDED_TRANSACTION_DATE", DateTime.now().toString())))
    {
      this.b.a(localDateTime1);
      this.b.a(localCategoryType);
      return;
    }
  }
  
  private void aK()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(n(), 2130968595);
    this.d.startAnimation(localAnimation);
    this.d.setVisibility(0);
    this.d.requestFocus();
    aW();
  }
  
  private void aL()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.e.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    e(this.e);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  private void aM()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.d.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    e(this.d);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  private void aN()
  {
    this.d.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        String str = paramAnonymousCharSequence.toString();
        if ((e.this.c.getAdapter() == e.c(e.this)) && (!str.trim().equals(""))) {
          if (e.this.b.b(paramAnonymousCharSequence.toString()))
          {
            e.d(e.this).a(str);
            e.d(e.this).notifyDataSetChanged();
            e.this.c.setAdapter(e.d(e.this));
            e.this.c.setOnItemClickListener(null);
          }
        }
        while (e.this.b.b(str)) {
          return;
        }
        e.this.c.setAdapter(e.c(e.this));
        e.this.c.setOnItemClickListener(e.e(e.this));
      }
    });
  }
  
  private void aO()
  {
    aU();
    int j = this.aB.b();
    this.b.a(j);
  }
  
  private void aP()
  {
    this.b.d.e(this.b.d().getId());
    this.b.d.a(this.b.d().getId(), this.b.q());
  }
  
  private void aQ()
  {
    if (!aV())
    {
      aL();
      return;
    }
    aT();
    UUID localUUID = this.b.h();
    aP();
    a(localUUID);
  }
  
  private void aR()
  {
    if (!aV())
    {
      aL();
      return;
    }
    aU();
    aT();
    UUID localUUID = this.b.h();
    aP();
    a(localUUID);
  }
  
  private void aS()
  {
    if (!aV())
    {
      aL();
      return;
    }
    aT();
    UUID localUUID = this.b.h();
    aP();
    a(localUUID);
  }
  
  private void aT()
  {
    String str2 = this.ab.getText().toString();
    String str1 = str2;
    if (str2.equals("")) {
      str1 = null;
    }
    this.b.a(str1);
  }
  
  private void aU()
  {
    String str = this.g.getText().toString();
    this.b.a(new BigDecimal(str));
  }
  
  private boolean aV()
  {
    Object localObject2 = this.g.getText().toString();
    Object localObject1 = BigDecimal.ZERO;
    try
    {
      localObject2 = new BigDecimal((String)localObject2);
      localObject1 = localObject2;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return ((BigDecimal)localObject1).compareTo(BigDecimal.ZERO) > 0;
  }
  
  private void aW()
  {
    ((InputMethodManager)n().getSystemService("input_method")).toggleSoftInput(0, 0);
  }
  
  private void aX()
  {
    this.aa.setVisibility(4);
    Object localObject = AnimationUtils.loadAnimation(n(), 2130968592);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        e.this.h.setVisibility(8);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.h.startAnimation((Animation)localObject);
    localObject = new AlphaAnimation(0.0F, 1.0F);
    ((Animation)localObject).setDuration(400L);
    this.i.startAnimation((Animation)localObject);
    this.i.setVisibility(0);
  }
  
  private void aY()
  {
    Object localObject = AnimationUtils.loadAnimation(n(), 2130968597);
    this.h.startAnimation((Animation)localObject);
    this.h.setVisibility(0);
    localObject = new AlphaAnimation(1.0F, 0.0F);
    ((Animation)localObject).setDuration(400L);
    ((Animation)localObject).setAnimationListener(new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        e.this.i.setVisibility(8);
        e.this.d.setVisibility(8);
        e.this.aa.setVisibility(0);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    this.i.startAnimation((Animation)localObject);
  }
  
  private void aZ()
  {
    this.aj.setOnClickListener(this.aN);
    this.ak.setOnClickListener(this.aN);
    this.al.setOnClickListener(this.aN);
    this.am.setOnClickListener(this.aN);
    this.an.setOnClickListener(this.aN);
    this.ao.setOnClickListener(this.aN);
    this.ap.setOnClickListener(this.aN);
    this.aq.setOnClickListener(this.aN);
    this.ar.setOnClickListener(this.aN);
    this.as.setOnClickListener(this.aN);
    this.at.setOnClickListener(this.aL);
    this.at.setOnLongClickListener(this.aK);
    this.ay.setOnClickListener(this.aM);
    this.au.setOnClickListener(this.aM);
    this.av.setOnClickListener(this.aM);
    this.aw.setOnClickListener(this.aM);
    this.ax.setOnClickListener(this.aM);
    this.af.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        e.this.an();
      }
    });
  }
  
  private void au()
  {
    boolean bool1 = n().getIntent().getBooleanExtra("STARTED_FROM_WIDGET", false);
    boolean bool2 = n().getIntent().getBooleanExtra("STARTED_FROM_WIDGET_QUICK", false);
    if (bool1)
    {
      localIntent = n().getPackageManager().getLaunchIntentForPackage(n().getPackageName());
      localIntent.addFlags(67108864);
      localIntent.putExtra("FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK", bool2);
      localIntent.putExtra("WIDGET_ACTIVITY_RESULT", 3);
      a(localIntent);
      n().finish();
      return;
    }
    Intent localIntent = new Intent();
    n().setResult(3, localIntent);
    n().finish();
  }
  
  private void av()
  {
    try
    {
      if (this.b.g().equals(CategoryType.Expense)) {}
      for (String str = "expense_transaction_shortcut";; str = "income_transaction_shortcut")
      {
        ((ShortcutManager)n().getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        return;
      }
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  private void aw()
  {
    if (!this.aF.equals(com.monefy.a.a.a))
    {
      this.b.b(this.aF);
      return;
    }
    if (this.aE)
    {
      if (this.b.l().size() == 0)
      {
        this.b.b(com.monefy.a.a.a);
        return;
      }
      localUUID = this.b.d.d(this.b.q());
      if (!localUUID.equals(com.monefy.a.a.a))
      {
        this.b.b(localUUID);
        return;
      }
    }
    UUID localUUID = this.b.d.b();
    if (!localUUID.equals(com.monefy.a.a.a))
    {
      this.b.b(localUUID);
      return;
    }
    localUUID = this.aH.l();
    this.b.b(localUUID);
  }
  
  private void ax()
  {
    aF();
    this.az = new b();
    this.az.addObserver(new Observer()
    {
      public void update(Observable paramAnonymousObservable, Object paramAnonymousObject)
      {
        if (e.this.az.d().compareTo(e.this.a) > 0) {
          e.this.az.g();
        }
        e.a(e.this);
      }
    });
    Object localObject;
    if (this.aD)
    {
      this.ad.setText(o().getString(2131165304));
      localObject = NumberFormat.getInstance();
      ((NumberFormat)localObject).setMaximumFractionDigits(2);
      ((NumberFormat)localObject).setGroupingUsed(false);
      localObject = ((NumberFormat)localObject).format(this.b.p()).replace(",", ".");
      this.az.b(new BigDecimal((String)localObject).setScale(2, 1));
      if (this.b.f() != null) {
        this.ab.setText(this.b.f());
      }
    }
    for (;;)
    {
      localObject = new ArrayAdapter(n(), 2130903126, this.b.n());
      this.ab.setAdapter((ListAdapter)localObject);
      this.ab.setOnKeyListener(new View.OnKeyListener()
      {
        public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if ((paramAnonymousKeyEvent.getAction() == 0) && (paramAnonymousInt == 66))
          {
            e.b(e.this);
            return true;
          }
          return false;
        }
      });
      this.ab.clearFocus();
      this.ab.setSelected(false);
      return;
      aH();
      this.az.b(BigDecimal.ZERO);
      if (this.aE)
      {
        String str = o().getString(2131165271) + " '" + this.b.o().getTitle() + "'";
        localObject = str;
        if (str.length() > aA) {
          localObject = str.substring(0, aA + 1);
        }
        this.ad.setText((CharSequence)localObject);
        this.ad.setSingleLine(true);
        this.ad.setEllipsize(TextUtils.TruncateAt.END);
        localObject = this.b.o().getCategoryIcon().name();
        int j = o().getIdentifier((String)localObject, "drawable", n().getPackageName());
        this.ae.setImageResource(j);
      }
    }
  }
  
  private void ay()
  {
    this.ab.clearFocus();
    this.ab.setSelected(false);
    ((InputMethodManager)n().getSystemService("input_method")).hideSoftInputFromWindow(this.g.getWindowToken(), 0);
  }
  
  private Boolean az()
  {
    if (!this.az.c().booleanValue())
    {
      if ((this.az.a().booleanValue()) && (this.az.b() == 2)) {
        return Boolean.valueOf(false);
      }
      if (BigDecimal.valueOf(this.az.d().multiply(BigDecimal.TEN).longValue()).abs().compareTo(this.a) > 0) {
        return Boolean.valueOf(false);
      }
    }
    return Boolean.valueOf(true);
  }
  
  private static DecimalFormat b(String paramString)
  {
    paramString = new DecimalFormat(paramString);
    DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols();
    localDecimalFormatSymbols.setDecimalSeparator('.');
    paramString.setDecimalFormatSymbols(localDecimalFormatSymbols);
    return paramString;
  }
  
  private void b(UUID paramUUID)
  {
    Intent localIntent = new Intent();
    if (paramUUID != null) {
      localIntent.putExtra("UNDO_NEW_CATEGORY_ID", paramUUID.toString());
    }
    n().setResult(100, localIntent);
    n().finish();
  }
  
  private void ba()
  {
    this.au.setSelected(false);
    this.av.setSelected(false);
    this.aw.setSelected(false);
    this.ax.setSelected(false);
  }
  
  private void c(UUID paramUUID)
  {
    if (!aV())
    {
      aL();
      return;
    }
    aU();
    aT();
    if (!this.b.t())
    {
      n().finish();
      return;
    }
    this.b.i();
    aP();
    b(paramUUID);
  }
  
  private void e(int paramInt)
  {
    this.aC.a(paramInt);
    this.aC.notifyDataSetChanged();
    this.c.smoothScrollToPosition(paramInt);
    if (this.d.getText().toString().trim().equals(""))
    {
      aM();
      this.aC.a(-1);
      this.aC.notifyDataSetChanged();
      return;
    }
    a(CategoryIcon.values()[paramInt]);
    if (this.aD)
    {
      c(this.b.q());
      return;
    }
    aS();
  }
  
  private void e(View paramView)
  {
    paramView = com.android.datetimepicker.c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  protected void a()
  {
    if (HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts().size() == 0)
    {
      au();
      return;
    }
    this.b = new g(this.ah, this.ai);
    aj();
  }
  
  protected void a(int paramInt, Intent paramIntent)
  {
    if ((paramInt == -1) || (paramInt == -2)) {
      new Handler(Looper.getMainLooper()).postDelayed(f.a(this), 250L);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    this.ah = com.monefy.application.a.d();
    this.ai = new com.monefy.service.g(n());
    this.aG = aE();
    this.aD = this.aG.getBoolean("Is edit mode", false);
    this.aF = UUID.fromString(this.aG.getString("ACCOUNT_ID", com.monefy.a.a.a.toString()));
    f(true);
  }
  
  public void a(Menu paramMenu)
  {
    super.a(paramMenu);
    if (!this.aD)
    {
      paramMenu.findItem(2131624398).setVisible(false);
      paramMenu.findItem(2131624399).setVisible(false);
    }
  }
  
  protected void aj()
  {
    if (!this.aD)
    {
      this.b.a();
      this.b.b();
      this.b.c();
      aJ();
      aD();
      aw();
    }
    for (;;)
    {
      b();
      return;
      aG();
    }
  }
  
  protected void ak()
  {
    if ((com.monefy.application.a.h()) && (!this.aI.i()) && (!this.aI.d()))
    {
      if (!com.monefy.application.a.o())
      {
        com.monefy.heplers.e.a(n(), 2131165398);
        return;
      }
      BuyMonefyActivity_.b(this).a(false).a("TransactionActivity").a(801);
      return;
    }
    this.ag.setVisibility(8);
    this.aC = new com.monefy.activities.category.d(n());
    this.c.setAdapter(this.aC);
    this.c.setOnItemClickListener(this.aJ);
    aK();
  }
  
  public void al()
  {
    this.az.a(CalculatorOperations.Equality);
    if (!aV())
    {
      aL();
      return;
    }
    c(null);
  }
  
  public void am()
  {
    this.b.j();
    Intent localIntent = new Intent();
    n().setResult(100, localIntent);
    n().finish();
  }
  
  protected void an()
  {
    this.az.a(CalculatorOperations.Equality);
    if (!aV())
    {
      aL();
      return;
    }
    if (this.aE)
    {
      aR();
      return;
    }
    aX();
  }
  
  public void ao()
  {
    DateTime localDateTime = this.b.k();
    com.android.datetimepicker.date.b.a(new b.b()
    {
      public void a(com.android.datetimepicker.date.b paramAnonymousB, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        paramAnonymousB = new DateTime(paramAnonymousInt1, paramAnonymousInt2 + 1, paramAnonymousInt3, 0, 0);
        e.this.b.a(paramAnonymousB);
        e.f(e.this);
      }
    }, localDateTime.getYear(), localDateTime.getMonthOfYear() - 1, localDateTime.getDayOfMonth()).show(n().getFragmentManager(), "datepickerNT");
  }
  
  protected void ap()
  {
    if ((this.d.getVisibility() == 8) && (this.h.getVisibility() == 8)) {
      ar();
    }
    ay();
    e(this.e);
  }
  
  protected void aq()
  {
    ao();
    e(this.ac);
  }
  
  public boolean ar()
  {
    if (this.h.getVisibility() == 0) {}
    do
    {
      return false;
      if (this.d.getVisibility() == 0)
      {
        this.aB.a();
        this.aB.notifyDataSetChanged();
        this.c.setAdapter(this.aB);
        this.c.setOnItemClickListener(null);
        this.d.setVisibility(8);
        this.ag.setVisibility(0);
        return true;
      }
    } while (this.i.getVisibility() != 0);
    aY();
    return true;
  }
  
  public void as()
  {
    int j = 0;
    while (j < 3)
    {
      if (az().booleanValue()) {
        this.az.b(0);
      }
      j += 1;
    }
  }
  
  protected void at()
  {
    this.az.e();
  }
  
  @UiThread
  protected void b()
  {
    if (!this.aE)
    {
      aI();
      aN();
      if (!this.aD) {
        av();
      }
    }
    aZ();
    aB();
    ax();
  }
  
  public void c_(int paramInt)
  {
    d(paramInt);
  }
  
  public void d(int paramInt)
  {
    this.aB.a(paramInt);
    this.aB.notifyDataSetChanged();
    this.c.smoothScrollToPosition(paramInt);
    aO();
    if (!this.aD)
    {
      aQ();
      return;
    }
    c(null);
  }
  
  public void d(View paramView)
  {
    String str = ((Button)paramView).getText().toString();
    paramView = CalculatorOperations.Equality;
    switch (str.charAt(0))
    {
    }
    for (;;)
    {
      this.az.a(paramView);
      paramView = this.az.h();
      if (paramView == null) {
        break;
      }
      switch (6.a[paramView.ordinal()])
      {
      default: 
        return;
        paramView = CalculatorOperations.Addition;
        continue;
        paramView = CalculatorOperations.Subtraction;
        continue;
        paramView = CalculatorOperations.Multiplication;
        continue;
        paramView = CalculatorOperations.Division;
        continue;
        paramView = CalculatorOperations.Equality;
      }
    }
    a(this.au);
    return;
    a(this.av);
    return;
    a(this.aw);
    return;
    a(this.ax);
    return;
    ba();
  }
  
  public void numberButtonKeyboardClicked(View paramView)
  {
    int j = Integer.parseInt(((Button)paramView).getText().toString());
    if (az().booleanValue()) {
      this.az.b(j);
    }
    ba();
  }
}
