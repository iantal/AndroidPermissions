package com.monefy.activities.account;

import android.animation.ObjectAnimator;
import android.app.AlertDialog.Builder;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.TransitionDrawable;
import android.os.Bundle;
import android.support.design.widget.Snackbar;
import android.support.design.widget.TextInputEditText;
import android.support.v7.widget.SwitchCompat;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.datetimepicker.date.b.b;
import com.monefy.activities.buy.BuyMonefyActivity_;
import com.monefy.activities.buy.BuyMonefyActivity_.a;
import com.monefy.activities.currency.CurrencyActivity_;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.data.daos.CurrencyRateDao;
import com.monefy.service.f;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.List;
import org.joda.time.DateTime;

public abstract class h
  extends com.monefy.activities.d
{
  private Currency A;
  protected LinearLayout n;
  protected TextInputEditText o;
  protected TextInputEditText p;
  protected TextInputEditText q;
  protected SwitchCompat r;
  protected EditText s;
  protected GridView t;
  protected a u;
  public final BigDecimal v = new BigDecimal(999999999);
  protected DateTime w;
  protected TextView x;
  protected com.monefy.d.a.h y;
  protected f z;
  
  public h() {}
  
  private void a(Currency paramCurrency, List<Currency> paramList)
  {
    if (paramCurrency.getId().equals(this.A.getId())) {}
    do
    {
      do
      {
        return;
        a(paramCurrency);
      } while (paramCurrency.isBase());
      paramList = (Currency)a.a.a.d.a(paramList).a(k.a()).b();
      paramCurrency = HelperFactory.getHelper().getCurrencyRateDao().getCurrencyRates(paramCurrency.getId(), paramList.getId());
    } while ((paramCurrency != null) && (paramCurrency.size() != 0));
    ((Snackbar)Snackbar.a(findViewById(16908290), 2131165451, 0).a(8000)).a(getString(2131165271), l.a(this)).a();
  }
  
  private void m()
  {
    if (!com.monefy.application.a.o())
    {
      com.monefy.heplers.e.a(this, 2131165399);
      return;
    }
    BuyMonefyActivity_.a(this).a("AccountActivity_SelectCurrency").a(true).a(801);
  }
  
  private void n()
  {
    Intent localIntent = new Intent(this, CurrencyActivity_.class);
    localIntent.putExtra("CURRENCY_ID", this.A.getId());
    startActivityForResult(localIntent, 1101);
  }
  
  protected void a(int paramInt, Intent paramIntent)
  {
    if (paramInt == -1) {
      s();
    }
  }
  
  protected void a(View paramView)
  {
    paramView = com.android.datetimepicker.c.a(paramView, 0.9F, 1.05F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  protected void a(Currency paramCurrency)
  {
    this.A = paramCurrency;
    this.q.setText(paramCurrency.name());
  }
  
  protected void a(DateTime paramDateTime)
  {
    this.w = paramDateTime;
    paramDateTime = com.monefy.utils.g.a(DateFormat.getDateInstance(3, getResources().getConfiguration().locale).format(this.w.toDate()));
    this.p.setText(paramDateTime);
  }
  
  protected void b(View paramView)
  {
    paramView = com.android.datetimepicker.c.a(paramView, 0.8F, 1.15F);
    paramView.setStartDelay(0L);
    paramView.start();
  }
  
  protected abstract boolean l();
  
  public void o()
  {
    j();
    f().a(true);
    this.x.setPaintFlags(this.x.getPaintFlags() | 0x8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689472, paramMenu);
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    if (!l()) {
      paramMenu.findItem(2131624399).setVisible(false);
    }
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    this.y = com.monefy.application.a.d();
    this.z = new com.monefy.service.g(this);
    com.monefy.application.b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    com.monefy.application.b.b(this);
  }
  
  protected void p()
  {
    TransitionDrawable localTransitionDrawable = (TransitionDrawable)this.n.getBackground();
    localTransitionDrawable.setCrossFadeEnabled(true);
    a(this.n);
    localTransitionDrawable.startTransition(500);
    localTransitionDrawable.reverseTransition(500);
  }
  
  public void q()
  {
    com.android.datetimepicker.date.b.a(new b.b()
    {
      public void a(com.android.datetimepicker.date.b paramAnonymousB, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        h.this.a(new DateTime(paramAnonymousInt1, paramAnonymousInt2 + 1, paramAnonymousInt3, 0, 0));
      }
    }, this.w.getYear(), this.w.getMonthOfYear() - 1, this.w.getDayOfMonth()).show(getFragmentManager(), "datepickerNT");
  }
  
  protected void r()
  {
    this.s.setCursorVisible(true);
  }
  
  protected void s()
  {
    com.monefy.application.b.a(this, "account_currency_selection_button");
    if (com.monefy.application.a.h())
    {
      m();
      return;
    }
    List localList = HelperFactory.getHelper().getCurrencyDao().getAllItems();
    Currency localCurrency = t();
    String[] arrayOfString = (String[])a.a.a.d.a(localList).c(i.a()).a(String.class);
    int i = 0;
    if (i < localList.size()) {
      if (!localCurrency.getId().equals(((Currency)localList.get(i)).getId())) {}
    }
    for (;;)
    {
      new AlertDialog.Builder(this).setSingleChoiceItems(arrayOfString, i, null).setTitle(getString(2131165432)).setPositiveButton(getString(17039370), j.a(this, localList)).show();
      return;
      i += 1;
      break;
      i = 0;
    }
  }
  
  public Currency t()
  {
    return this.A;
  }
  
  protected void u()
  {
    if (com.monefy.application.a.h())
    {
      m();
      return;
    }
    n();
  }
}
