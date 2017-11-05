package com.monefy.activities.account;

import android.content.Intent;
import android.support.design.widget.TextInputEditText;
import android.support.v7.widget.SwitchCompat;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.Toast;
import com.monefy.application.b;
import com.monefy.data.Account;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.service.f;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

public class g
  extends h
{
  public g() {}
  
  private void a(Account paramAccount)
  {
    AccountDao localAccountDao = HelperFactory.getHelper().getAccountDao();
    this.y.a(new com.monefy.d.a.a(localAccountDao, paramAccount), new com.monefy.d.a.g(this.z.a(2131165467), "MainActivity"));
  }
  
  private void a(UUID paramUUID)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("UNDO_CATEGORY_ID", paramUUID.toString());
    setResult(156, localIntent);
    finish();
  }
  
  private void v()
  {
    this.u = new a(this);
    this.t.setAdapter(this.u);
    this.t.setOnItemClickListener(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        g.this.u.a(paramAnonymousInt);
        g.this.u.notifyDataSetChanged();
      }
    });
  }
  
  protected boolean l()
  {
    return false;
  }
  
  protected void m()
  {
    v();
    a(DateTime.now());
    a(HelperFactory.getHelper().getCurrencyDao().getBaseCurrency());
  }
  
  protected void n()
  {
    String str1 = this.s.getText().toString().trim();
    if (str1.equals(""))
    {
      p();
      return;
    }
    if (this.u.a() == -1)
    {
      Toast.makeText(this, getString(2131165429), 0).show();
      return;
    }
    BigDecimal localBigDecimal = BigDecimal.ZERO;
    String str2 = this.o.getText().toString().trim();
    if (str2.length() != 0) {}
    try
    {
      localBigDecimal = new BigDecimal(str2);
      if (localBigDecimal.abs().compareTo(this.v) > 0)
      {
        b(this.o);
        return;
      }
    }
    catch (Exception localException)
    {
      b(this.o);
      return;
    }
    boolean bool = this.r.isChecked();
    Account localAccount = new Account(UUID.randomUUID(), str1, com.monefy.data.AccountIcon.values()[this.u.a()], localException, Boolean.valueOf(bool), this.w, null, null);
    localAccount.setCurrencyId(t().getId().intValue());
    a(localAccount);
    a(localAccount.getId());
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return true;
    case 16908332: 
      finish();
      return true;
    }
    n();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu.findItem(2131624401).setVisible(false);
    paramMenu.findItem(2131624400).setVisible(false);
    return true;
  }
  
  public void onStart()
  {
    super.onStart();
    b.a(this);
  }
  
  public void onStop()
  {
    super.onStop();
    b.b(this);
  }
}
