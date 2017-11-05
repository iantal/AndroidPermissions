package com.monefy.activities.transfer;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutManager;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.TextInputLayout;
import android.support.v4.app.as;
import android.support.v4.app.x;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;
import com.monefy.activities.currency_rate.CurrencyRateErrorCode;
import com.monefy.activities.transaction.CalculatorOperations;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.data.daos.ITransferDao;
import com.monefy.heplers.GeneralSettingsProvider;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import org.joda.time.DateTime;

public class a
  extends com.monefy.activities.d
  implements v
{
  protected FloatingActionButton A;
  protected TextView B;
  protected AutoCompleteTextView C;
  protected View D;
  protected LinearLayout E;
  protected String F;
  protected String G;
  protected String H;
  protected String I;
  protected Button J;
  protected Button K;
  protected Button L;
  protected Button M;
  protected Button N;
  protected Button O;
  protected Button P;
  protected Button Q;
  protected Button R;
  protected Button S;
  protected ImageButton T;
  protected Button U;
  protected Button V;
  protected Button W;
  protected Button X;
  protected Button Y;
  protected com.monefy.activities.transaction.b Z = new com.monefy.activities.transaction.b();
  private n aa;
  private boolean ab = true;
  private boolean ac = false;
  private View.OnLongClickListener ad = b.a(this);
  private View.OnClickListener ae = f.a(this);
  private View.OnClickListener af = g.a(this);
  private View.OnClickListener ag = h.a(this);
  public final BigDecimal n = new BigDecimal(999999999);
  protected Spinner o;
  protected Spinner p;
  protected LinearLayout q;
  protected EditText r;
  protected TextInputLayout s;
  protected EditText t;
  protected TextInputLayout u;
  protected TextView v;
  protected LinearLayout w;
  protected View x;
  protected TextView y;
  protected TextView z;
  
  public a() {}
  
  private void B()
  {
    boolean bool1 = getIntent().getBooleanExtra("STARTED_FROM_WIDGET", false);
    boolean bool2 = getIntent().getBooleanExtra("STARTED_FROM_WIDGET_QUICK", false);
    if (bool1)
    {
      Intent localIntent = getPackageManager().getLaunchIntentForPackage(getPackageName());
      localIntent.addFlags(67108864);
      localIntent.putExtra("FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK", bool2);
      localIntent.putExtra("WIDGET_ACTIVITY_RESULT", 3);
      startActivity(localIntent);
      finish();
      return;
    }
    setResult(3, new Intent());
    finish();
  }
  
  private void C()
  {
    try
    {
      ((ShortcutManager)getSystemService(ShortcutManager.class)).reportShortcutUsed("transfer_shortcut");
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  private n D()
  {
    CurrencyDao localCurrencyDao = HelperFactory.getHelper().getCurrencyDao();
    CurrencyRateDao localCurrencyRateDao = HelperFactory.getHelper().getCurrencyRateDao();
    AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
    ITransferDao localITransferDao = HelperFactory.getHelper().getTransferDao();
    com.monefy.d.a.h localH = com.monefy.application.a.d();
    com.monefy.service.g localG = new com.monefy.service.g(this);
    GeneralSettingsProvider localGeneralSettingsProvider = com.monefy.application.a.b();
    return new o(this, new com.monefy.utils.c(), localH, localG, localCurrencyDao, localCurrencyRateDao, localAccountDao, localITransferDao, localGeneralSettingsProvider, getIntent());
  }
  
  private void E() {}
  
  private void F()
  {
    this.J.setOnClickListener(this.ag);
    this.K.setOnClickListener(this.ag);
    this.L.setOnClickListener(this.ag);
    this.M.setOnClickListener(this.ag);
    this.N.setOnClickListener(this.ag);
    this.O.setOnClickListener(this.ag);
    this.P.setOnClickListener(this.ag);
    this.Q.setOnClickListener(this.ag);
    this.R.setOnClickListener(this.ag);
    this.S.setOnClickListener(this.ag);
    this.T.setOnClickListener(this.ae);
    this.T.setOnLongClickListener(this.ad);
    this.Y.setOnClickListener(this.af);
    this.U.setOnClickListener(this.af);
    this.V.setOnClickListener(this.af);
    this.W.setOnClickListener(this.af);
    this.X.setOnClickListener(this.af);
  }
  
  private void G()
  {
    this.U.setSelected(false);
    this.V.setSelected(false);
    this.W.setSelected(false);
    this.X.setSelected(false);
  }
  
  private Boolean H()
  {
    if (!this.Z.c().booleanValue())
    {
      if ((this.Z.a().booleanValue()) && (this.Z.b() == 2)) {
        return Boolean.valueOf(false);
      }
      if (BigDecimal.valueOf(this.Z.d().multiply(BigDecimal.TEN).longValue()).abs().compareTo(this.n) > 0) {
        return Boolean.valueOf(false);
      }
    }
    return Boolean.valueOf(true);
  }
  
  private void I()
  {
    this.C.clearFocus();
    this.C.setSelected(false);
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    View localView = getCurrentFocus();
    if (localView != null) {
      localInputMethodManager.hideSoftInputFromWindow(localView.getWindowToken(), 0);
    }
  }
  
  private void J()
  {
    this.D.setVisibility(4);
  }
  
  private void K()
  {
    this.D.setVisibility(0);
  }
  
  private void L()
  {
    if (this.w.getVisibility() == 0) {
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this, 2130968597);
    this.w.startAnimation((Animation)localObject);
    this.w.setVisibility(0);
    localObject = new AlphaAnimation(1.0F, 0.0F);
    ((Animation)localObject).setDuration(150L);
    ((Animation)localObject).setAnimationListener(new com.monefy.utils.h()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        a.this.x.setVisibility(8);
      }
    });
    this.x.startAnimation((Animation)localObject);
  }
  
  public static void a(Activity paramActivity)
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)paramActivity.getSystemService("input_method");
    View localView2 = paramActivity.getCurrentFocus();
    View localView1 = localView2;
    if (localView2 == null) {
      localView1 = new View(paramActivity);
    }
    localInputMethodManager.hideSoftInputFromWindow(localView1.getWindowToken(), 0);
  }
  
  private void a(View paramView)
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)paramView.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    b(paramView);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  private void a(Button paramButton)
  {
    G();
    paramButton.setSelected(true);
  }
  
  private void a(Spinner paramSpinner, List<com.monefy.activities.main.d> paramList, int paramInt, final a paramA)
  {
    paramSpinner.setAdapter(new com.monefy.activities.main.c(this, 2130903071, paramList, getResources()));
    paramSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramA.a(paramAnonymousInt);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
    paramSpinner.setSelection(paramInt);
  }
  
  private void b(View paramView)
  {
    paramView = com.android.datetimepicker.c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  private static DecimalFormat c(String paramString)
  {
    paramString = new DecimalFormat(paramString);
    DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols();
    localDecimalFormatSymbols.setDecimalSeparator('.');
    paramString.setDecimalFormatSymbols(localDecimalFormatSymbols);
    return paramString;
  }
  
  private void c(int paramInt)
  {
    this.aa.a(paramInt);
    d(((com.monefy.activities.main.d)this.o.getItemAtPosition(paramInt)).d);
  }
  
  private void d(String paramString)
  {
    this.y.setText(paramString);
  }
  
  private void e(BigDecimal paramBigDecimal)
  {
    String str = "";
    if (this.Z.a().booleanValue())
    {
      if (this.Z.b() == 0) {
        str = c("0.##").format(paramBigDecimal) + ".";
      }
      if (this.Z.b() == 1) {
        str = c("0.0#").format(paramBigDecimal);
      }
      if (this.Z.b() != 2) {}
    }
    for (str = c("0.00").format(paramBigDecimal);; str = c("0.##").format(paramBigDecimal))
    {
      this.v.setText(com.monefy.heplers.i.a(str));
      return;
    }
  }
  
  public void A()
  {
    if (this.aa.b())
    {
      startActivity(getPackageManager().getLaunchIntentForPackage(getPackageName()));
      finish();
      return;
    }
    super.onBackPressed();
  }
  
  protected String a(BigDecimal paramBigDecimal, int paramInt)
  {
    paramBigDecimal = paramBigDecimal.setScale(paramInt, 1);
    DecimalFormat localDecimalFormat = new DecimalFormat("0.######");
    DecimalFormatSymbols localDecimalFormatSymbols = new DecimalFormatSymbols();
    localDecimalFormatSymbols.setDecimalSeparator('.');
    localDecimalFormat.setDecimalFormatSymbols(localDecimalFormatSymbols);
    return localDecimalFormat.format(paramBigDecimal);
  }
  
  public void a(CurrencyRateErrorCode paramCurrencyRateErrorCode)
  {
    this.s.setErrorEnabled(true);
    switch (4.b[paramCurrencyRateErrorCode.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.s.setError(null);
      return;
    case 2: 
      this.s.setError(getString(2131165488));
      return;
    case 3: 
      this.s.setError(getString(2131165485));
      return;
    case 4: 
      this.s.setError(getString(2131165486));
      return;
    case 5: 
      this.s.setError(getString(2131165386));
      return;
    }
    this.s.setError(getString(2131165487));
  }
  
  public void a(String paramString)
  {
    if (paramString != null) {
      this.C.setText(paramString);
    }
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    this.Z.b(paramBigDecimal);
    e(paramBigDecimal);
  }
  
  public void a(List<String> paramList)
  {
    paramList = new ArrayAdapter(this, 2130903126, paramList);
    this.C.setAdapter(paramList);
    this.C.setOnKeyListener(m.a(this));
    this.C.clearFocus();
    this.C.setSelected(false);
  }
  
  public void a(List<com.monefy.activities.main.d> paramList, int paramInt)
  {
    a(this.o, paramList, paramInt, d.a(this));
    d(((com.monefy.activities.main.d)paramList.get(paramInt)).d);
  }
  
  public void a(DateTime paramDateTime)
  {
    this.z.setText(com.monefy.utils.d.a(paramDateTime));
  }
  
  public void b(CurrencyRateErrorCode paramCurrencyRateErrorCode)
  {
    this.u.setErrorEnabled(true);
    switch (4.b[paramCurrencyRateErrorCode.ordinal()])
    {
    default: 
      return;
    case 1: 
      this.u.setError(null);
      return;
    case 2: 
      this.u.setError(getString(2131165488));
      return;
    }
    this.u.setError(getString(2131165485));
  }
  
  public void b(String paramString)
  {
    String str = getString(2131165317);
    paramString = str + " (" + paramString + ")";
    this.t.setHint(paramString);
    this.u.setHint(paramString);
  }
  
  public void b(BigDecimal paramBigDecimal)
  {
    e(paramBigDecimal);
  }
  
  public void b(List<com.monefy.activities.main.d> paramList, int paramInt)
  {
    a(this.p, paramList, paramInt, e.a(this));
  }
  
  public void b(DateTime paramDateTime)
  {
    com.android.datetimepicker.date.b.a(c.a(this), paramDateTime.getYear(), paramDateTime.getMonthOfYear() - 1, paramDateTime.getDayOfMonth()).show(getFragmentManager(), "datepickerNT");
  }
  
  public void b(boolean paramBoolean)
  {
    this.ab = paramBoolean;
  }
  
  public void c(BigDecimal paramBigDecimal)
  {
    paramBigDecimal = a(paramBigDecimal, 2);
    this.t.setText(paramBigDecimal);
    this.t.setSelection(paramBigDecimal.length());
  }
  
  public void d(BigDecimal paramBigDecimal)
  {
    paramBigDecimal = a(paramBigDecimal, 6);
    this.r.setText(paramBigDecimal);
    this.r.setSelection(paramBigDecimal.length());
  }
  
  protected void l()
  {
    if (this.ac)
    {
      B();
      return;
    }
    j();
    android.support.v7.app.a localA = f();
    if (localA != null) {
      localA.a(true);
    }
    F();
    if (this.aa.c()) {
      this.B.setText(getString(2131165426));
    }
    for (;;)
    {
      this.Z = new com.monefy.activities.transaction.b();
      this.Z.addObserver(i.a(this));
      this.C.addTextChangedListener(new com.monefy.utils.a(j.a(this)));
      this.r.addTextChangedListener(new com.monefy.utils.a(k.a(this)));
      this.t.addTextChangedListener(new com.monefy.utils.a(l.a(this)));
      return;
      this.B.setText(getString(2131165274));
    }
  }
  
  protected void m()
  {
    this.Z.a(CalculatorOperations.Equality);
    this.aa.h();
  }
  
  protected void n()
  {
    m();
  }
  
  public void numberButtonKeyboardClicked(View paramView)
  {
    int i = Integer.parseInt(((Button)paramView).getText().toString());
    if (H().booleanValue()) {
      this.Z.b(i);
    }
    G();
  }
  
  public void o()
  {
    if (this.aa.b())
    {
      boolean bool = getIntent().getBooleanExtra("STARTED_FROM_WIDGET_QUICK", this.aa.i());
      Intent localIntent = getPackageManager().getLaunchIntentForPackage(getPackageName());
      localIntent.putExtra("FINISH_MAIN_ACTIVITY_FROM_WIDGET_QUICK", bool);
      localIntent.putExtra("WIDGET_ACTIVITY_RESULT", 184);
      startActivity(localIntent);
      finish();
    }
    finish();
  }
  
  public void onBackPressed()
  {
    this.aa.f();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (HelperFactory.getHelper().getAccountDao().getAllEnabledAccounts().size() == 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.ac = bool;
      if (!this.ac) {
        break;
      }
      return;
    }
    this.aa = D();
    C();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689477, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      paramMenuItem = x.a(this);
      if ((x.a(this, paramMenuItem)) || (isTaskRoot()))
      {
        as.a(this).b(paramMenuItem).a();
        return true;
      }
      x.b(this, paramMenuItem);
      return true;
    case 2131624404: 
      this.aa.d();
      return true;
    case 2131624399: 
      this.aa.g();
      return true;
    }
    m();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (!this.aa.c())
    {
      paramMenu.findItem(2131624398).setVisible(false);
      paramMenu.findItem(2131624399).setVisible(false);
    }
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    com.monefy.application.b.a(this);
    this.aa.a();
    if (this.aa.b()) {
      getWindow().addFlags(4194304);
    }
    if (this.aa.c()) {
      E();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
  
  public void operationsButtonKeyboardClicked(View paramView)
  {
    String str = ((Button)paramView).getText().toString();
    paramView = CalculatorOperations.Equality;
    switch (str.charAt(0))
    {
    }
    for (;;)
    {
      this.Z.a(paramView);
      paramView = this.Z.h();
      if (paramView == null) {
        break;
      }
      switch (4.a[paramView.ordinal()])
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
    a(this.U);
    return;
    a(this.V);
    return;
    a(this.W);
    return;
    a(this.X);
    return;
    G();
  }
  
  protected void p()
  {
    this.aa.e();
    b(this.q);
  }
  
  protected void q()
  {
    this.aa.d();
    b(this.z);
  }
  
  protected void r()
  {
    this.aa.e();
  }
  
  public void s()
  {
    int i = 0;
    while (i < 3)
    {
      if (H().booleanValue()) {
        this.Z.b(0);
      }
      i += 1;
    }
  }
  
  protected void t()
  {
    this.Z.e();
  }
  
  public void u()
  {
    if ((this.x.getVisibility() == 0) && (this.E.getVisibility() == 0)) {
      return;
    }
    Object localObject = AnimationUtils.loadAnimation(this, 2130968592);
    ((Animation)localObject).setAnimationListener(new com.monefy.utils.h()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        a.this.w.setVisibility(8);
      }
    });
    this.w.startAnimation((Animation)localObject);
    localObject = new AlphaAnimation(0.0F, 1.0F);
    ((Animation)localObject).setDuration(150L);
    this.x.startAnimation((Animation)localObject);
    this.x.setVisibility(0);
    this.E.setVisibility(0);
  }
  
  public void v()
  {
    L();
    J();
  }
  
  public void w()
  {
    L();
    K();
  }
  
  public void x()
  {
    Toast.makeText(this, getString(2131165270), 0).show();
  }
  
  public void y()
  {
    a(this.q);
  }
  
  public void z()
  {
    a(this);
  }
  
  private static abstract interface a
  {
    public abstract void a(int paramInt);
  }
}
