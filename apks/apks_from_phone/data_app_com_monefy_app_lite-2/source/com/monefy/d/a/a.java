package com.monefy.d.a;

import com.monefy.data.Account;
import com.monefy.data.daos.AccountDao;
import org.joda.time.DateTime;

public class a
  implements f
{
  private final AccountDao a;
  private Account b;
  
  public a(AccountDao paramAccountDao, Account paramAccount)
  {
    this.a = paramAccountDao;
    this.b = paramAccount;
  }
  
  public void a()
  {
    this.a.createAndSync(this.b);
  }
  
  public void b()
  {
    this.b.setDeletedOn(DateTime.now());
    this.a.updateAndSync(this.b);
  }
}
