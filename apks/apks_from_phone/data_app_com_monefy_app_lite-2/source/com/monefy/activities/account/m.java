package com.monefy.activities.account;

import a.a.a.d;
import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.TextInputEditText;
import android.support.v7.widget.SwitchCompat;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.Toast;
import com.monefy.activities.main.cl;
import com.monefy.d.a.g;
import com.monefy.d.a.j;
import com.monefy.data.Account;
import com.monefy.data.AccountIcon;
import com.monefy.data.BackupType;
import com.monefy.data.Currency;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import com.monefy.data.daos.CurrencyDao;
import com.monefy.heplers.Feature;
import com.monefy.service.f;
import java.math.BigDecimal;
import java.sql.SQLException;
import java.util.UUID;
import org.joda.time.DateTime;

public class m
  extends h
  implements q.a
{
  protected String A;
  protected String B;
  private Account C;
  private AccountDao D = HelperFactory.getHelper().getAccountDao();
  private p E;
  private Account F = null;
  
  public m() {}
  
  private void A()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("UNDO_ACCOUNT_ID", this.C.getId().toString());
    setResult(161, localIntent);
    finish();
  }
  
  private void B()
  {
    setResult(158, new Intent());
    finish();
  }
  
  private void C()
  {
    setResult(163, new Intent());
    finish();
  }
  
  private void D()
  {
    setResult(162, new Intent());
    finish();
  }
  
  private boolean a(String paramString, BigDecimal paramBigDecimal, boolean paramBoolean)
  {
    return (!t().getId().equals(Integer.valueOf(this.C.getCurrencyId()))) || (!paramString.equals(this.C.getTitle().toString())) || (!this.B.equals(AccountIcon.values()[this.u.a()].toString())) || (!paramBigDecimal.equals(this.C.getInitialAmount())) || (paramBoolean != this.C.isIncludedInBalance()) || (!this.w.equals(this.C.getCreatedOn()));
  }
  
  private void b(Account paramAccount)
  {
    j localJ = this.E.a(this.C, paramAccount);
    this.y.a(localJ, new g(String.format("%s merged to %s", new Object[] { this.C.getTitle(), paramAccount.getTitle() }), "MainActivity"));
    D();
  }
  
  private void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.C.setDisabledOn(DateTime.now());
      if (!paramBoolean) {
        break label80;
      }
    }
    label80:
    for (String str = this.z.a(2131165469);; str = this.z.a(2131165471))
    {
      this.y.a(new com.monefy.d.a.o(this.D, this.C), new g(str, "MainActivity"));
      C();
      return;
      this.C.setDisabledOn(null);
      break;
    }
  }
  
  private void v()
  {
    s.ak().a(this.C.getId().toString()).a().a(e(), "EditAccountActivity");
  }
  
  private void w()
  {
    this.u = new a(this);
    this.u.a(AccountIcon.valueOf(this.B).ordinal());
    this.t.setAdapter(this.u);
    this.t.setOnItemClickListener(o.a(this));
  }
  
  private void x()
  {
    this.s.setText(this.C.getTitle());
  }
  
  private void y()
  {
    UUID localUUID = UUID.fromString(this.A);
    try
    {
      this.C = ((Account)this.D.queryForId(localUUID));
      return;
    }
    catch (SQLException localSQLException)
    {
      com.monefy.application.b.a(this, localSQLException, Feature.Database, "getAccount");
      throw new RuntimeException(localSQLException);
    }
  }
  
  private void z()
  {
    this.C.setDeletedOn(DateTime.now());
    this.y.a(new com.monefy.d.a.o(this.D, this.C), new g(this.z.a(2131165468), "MainActivity"));
    A();
  }
  
  public void a(Account paramAccount)
  {
    if (new cl().a(this, 120))
    {
      DatabaseHelper.backUpDatabase(this, BackupType.Manual);
      b(paramAccount);
      return;
    }
    this.F = paramAccount;
  }
  
  protected boolean l()
  {
    return true;
  }
  
  protected void m()
  {
    y();
    x();
    w();
    this.w = DateTime.now();
    this.o.setText(this.C.getInitialAmount().toString());
    this.r.setChecked(this.C.isIncludedInBalance());
    a(this.C.getCreatedOn());
    a(HelperFactory.getHelper().getCurrencyDao().getById(this.C.getCurrencyId()));
  }
  
  protected void n()
  {
    String str1 = this.s.getText().toString().trim();
    if (str1.equals(""))
    {
      p();
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
    if (!a(str1, localException, bool)) {
      finish();
    }
    this.C.setTitle(str1);
    this.C.setIcon(AccountIcon.values()[this.u.a()]);
    this.C.setInitialAmount(localException);
    this.C.setIncludedInBalance(bool);
    this.C.setCreatedOn(this.w);
    this.C.setCurrencyId(t().getId().intValue());
    this.y.a(new com.monefy.d.a.o(this.D, this.C), new g(this.z.a(2131165470), "MainActivity"));
    B();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.E = new c(this.D, HelperFactory.getHelper().getTransactionDao(), HelperFactory.getHelper().getTransferDao());
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
    case 2131624398: 
      n();
      return true;
    case 2131624399: 
      z();
      return true;
    case 2131624401: 
      b(paramMenuItem.isChecked());
      return true;
    }
    if (d.a(this.D.getAllEnabledAccounts()).d(n.a(this)))
    {
      v();
      return true;
    }
    Toast.makeText(this, 2131165395, 1).show();
    return true;
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    super.onPrepareOptionsMenu(paramMenu);
    paramMenu = paramMenu.findItem(2131624401);
    if (this.C.getDisabledOn() == null) {}
    for (boolean bool = true;; bool = false)
    {
      paramMenu.setChecked(bool);
      return true;
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    Log.i("EditAccountActivity", "onRequestPermissionsResult received for RequestCode=" + paramInt);
    switch (paramInt)
    {
    default: 
      Log.i("EditAccountActivity", "Wrong RequestCode=" + paramInt);
    }
    do
    {
      return;
    } while (this.F == null);
    if ((paramArrayOfInt.length > 0) && (paramArrayOfInt[0] == 0))
    {
      DatabaseHelper.backUpDatabase(this, BackupType.Manual);
      b(this.F);
      this.F = null;
      return;
    }
    Log.i("EditAccountActivity", "WRITE_EXTERNAL_STORAGE permissions denied for RequestCode=" + paramInt);
    b(this.F);
  }
}
