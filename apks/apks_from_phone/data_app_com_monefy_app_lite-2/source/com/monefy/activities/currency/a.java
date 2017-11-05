package com.monefy.activities.currency;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.Snackbar;
import android.support.v4.view.ViewPager;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.monefy.activities.currency_rate.CurrencyRateViewImpl;
import com.monefy.activities.d;
import com.monefy.d.a.h;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.UUID;

public class a
  extends d
  implements j.a, m
{
  public static String n = "CurrencyActivity";
  private ActionMode A;
  private int B;
  private ArrayList<Currency> C;
  private int D = -1;
  private int E = 0;
  protected Integer o;
  protected FloatingActionButton p;
  protected FrameLayout q;
  protected TextView r;
  protected TextView s;
  protected ViewPager t;
  protected RadioGroup u;
  protected CurrencyRateViewImpl v;
  protected View w;
  CoordinatorLayout x;
  Button y;
  private e z;
  
  public a() {}
  
  private void a(UUID paramUUID)
  {
    this.A = startActionMode(new n(this.z, paramUUID));
  }
  
  private void d(int paramInt)
  {
    this.t.setVisibility(paramInt);
    this.s.setVisibility(paramInt);
  }
  
  private e r()
  {
    CurrencyDao localCurrencyDao = HelperFactory.getHelper().getCurrencyDao();
    CurrencyRateDao localCurrencyRateDao = HelperFactory.getHelper().getCurrencyRateDao();
    AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
    return new e(this, com.monefy.application.a.d(), new com.monefy.service.g(this), localCurrencyDao, localCurrencyRateDao, localAccountDao, this.o);
  }
  
  private boolean s()
  {
    return this.E != 0;
  }
  
  private void t()
  {
    h localH = com.monefy.application.a.d();
    if (localH.a(n))
    {
      this.E += 1;
      com.monefy.d.a.g localG = localH.c(n);
      ((Snackbar)Snackbar.a(this.x, localG.a, 0).a(8000)).a(getString(17039360), c.a(this, localH)).a();
      localH.a();
    }
  }
  
  private void u()
  {
    if (s()) {
      setResult(701, new Intent());
    }
    finish();
  }
  
  private void v()
  {
    setResult(702, new Intent());
    finish();
  }
  
  private boolean w()
  {
    return this.v.getVisibility() == 0;
  }
  
  private void x()
  {
    FloatingActionButton localFloatingActionButton = this.p;
    int i = getResources().getColor(2131558407);
    localFloatingActionButton.setBackgroundTintList(new ColorStateList(new int[][] { { 0 } }, new int[] { i }));
    this.p.setImageDrawable(getResources().getDrawable(2130837778));
  }
  
  private void y()
  {
    FloatingActionButton localFloatingActionButton = this.p;
    int i = getResources().getColor(2131558462);
    localFloatingActionButton.setBackgroundTintList(new ColorStateList(new int[][] { { 0 } }, new int[] { i }));
    this.p.setImageDrawable(getResources().getDrawable(2130837788));
  }
  
  private void z()
  {
    if (this.A != null) {
      this.A.finish();
    }
  }
  
  public CharSequence a(String paramString)
  {
    return String.format(getString(2131165328), new Object[] { paramString, "" });
  }
  
  public void a(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    CurrencyRateDao localCurrencyRateDao = HelperFactory.getHelper().getCurrencyRateDao();
    h localH = com.monefy.application.a.d();
    com.monefy.service.g localG = new com.monefy.service.g(this);
    com.monefy.utils.c localC = new com.monefy.utils.c();
    this.v.a(localH, localG, localCurrencyRateDao, localC, paramInt1, paramInt2, paramString1, paramString2);
    this.v.a(this.q.getWidth(), this.w.getHeight());
    this.D = this.t.getCurrentItem();
    this.t.setEnabled(false);
    y();
  }
  
  public void a(int paramInt, CurrencyRateViewObject paramCurrencyRateViewObject)
  {
    this.z.a(paramInt, paramCurrencyRateViewObject.getId());
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.r.setText(paramCharSequence);
  }
  
  public void a(LinkedHashMap<Currency, ArrayList<CurrencyRateViewObject>> paramLinkedHashMap, String paramString)
  {
    this.C = new ArrayList(paramLinkedHashMap.keySet());
    this.s.setText(a(paramString));
    paramLinkedHashMap = new l(e(), paramLinkedHashMap, this.z);
    this.t.setAdapter(paramLinkedHashMap);
    if (this.D != -1) {
      this.t.a(this.D, false);
    }
    d(0);
    this.w.setVisibility(0);
    this.v.b();
    this.t.setEnabled(true);
    this.p.setVisibility(0);
    x();
    t();
    z();
  }
  
  public void a(UUID paramUUID, String paramString1, String paramString2)
  {
    CurrencyRateDao localCurrencyRateDao = HelperFactory.getHelper().getCurrencyRateDao();
    h localH = com.monefy.application.a.d();
    com.monefy.service.g localG = new com.monefy.service.g(this);
    this.v.a(localH, localG, localCurrencyRateDao, paramUUID, paramString1, paramString2);
    this.v.a(this.q.getWidth(), this.w.getHeight());
    this.D = this.t.getCurrentItem();
    this.t.setEnabled(false);
    y();
    a(paramUUID);
  }
  
  public void a(UUID[] paramArrayOfUUID)
  {
    this.D = this.t.getCurrentItem();
    this.z.a(paramArrayOfUUID);
  }
  
  public void c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      this.u.check(2131624125);
      return;
    case 1: 
      this.u.check(2131624126);
      return;
    case 2: 
      this.u.check(2131624127);
      return;
    }
    this.u.check(2131624128);
  }
  
  public void l()
  {
    m();
    n();
  }
  
  public void m()
  {
    j();
    android.support.v7.app.a localA = f();
    if (localA != null) {
      localA.a(true);
    }
  }
  
  public void n()
  {
    this.u.setOnCheckedChangeListener(b.a(this));
  }
  
  public void o()
  {
    d(8);
    this.v.b();
    x();
    z();
    this.p.setVisibility(8);
  }
  
  public void onBackPressed()
  {
    if (w())
    {
      this.z.d();
      return;
    }
    u();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689475, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      u();
      return true;
    }
    this.z.c();
    v();
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    this.z = r();
    this.z.a();
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    this.z.b();
    com.monefy.application.b.b(this);
  }
  
  public int p()
  {
    return this.B;
  }
  
  protected void q()
  {
    if (!w())
    {
      i = this.t.getCurrentItem();
      localCurrency = (Currency)this.C.get(i);
      this.z.a(localCurrency.getId().intValue());
    }
    while (!this.v.getPresenter().b())
    {
      int i;
      Currency localCurrency;
      return;
    }
    this.z.d();
  }
}
