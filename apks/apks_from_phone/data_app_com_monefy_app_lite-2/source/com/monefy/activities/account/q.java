package com.monefy.activities.account;

import a.a.a.c;
import a.a.a.d;
import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.m;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.monefy.data.Account;
import com.monefy.data.DatabaseHelper;
import com.monefy.data.HelperFactory;
import com.monefy.data.daos.AccountDao;
import java.util.List;
import java.util.UUID;

public class q
  extends m
{
  protected TextView aa;
  protected ListView ab;
  protected String ac;
  private AccountDao ad = HelperFactory.getHelper().getAccountDao();
  private List<Account> ae;
  
  public q() {}
  
  public void aj()
  {
    Object localObject = UUID.fromString(this.ac);
    this.ae = d.a(this.ad.getAllEnabledAccounts()).a(r.a((UUID)localObject)).a();
    localObject = new b(m(), this.ae);
    this.ab.setAdapter((ListAdapter)localObject);
    this.aa.setText(2131165388);
  }
  
  public Dialog c(Bundle paramBundle)
  {
    paramBundle = super.c(paramBundle);
    paramBundle.requestWindowFeature(1);
    return paramBundle;
  }
  
  protected void d(int paramInt)
  {
    if ((n() instanceof a)) {
      ((a)n()).a((Account)this.ae.get(paramInt));
    }
    a();
  }
  
  public static abstract interface a
  {
    public abstract void a(Account paramAccount);
  }
}
