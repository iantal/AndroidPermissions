package com.monefy.d.a;

import com.monefy.data.Account;
import com.monefy.data.daos.AccountDao;

public class o
  implements f
{
  private final AccountDao a;
  private Account b;
  private Account c;
  
  public o(AccountDao paramAccountDao, Account paramAccount)
  {
    this.a = paramAccountDao;
    this.b = paramAccount;
  }
  
  public void a()
  {
    this.c = ((Account)this.a.queryForId(this.b.getId()));
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
