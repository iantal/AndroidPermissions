package com.monefy.d.a;

import com.monefy.data.Transaction;
import com.monefy.data.daos.ITransactionDao;

public class s
  implements f
{
  private final ITransactionDao a;
  private Transaction b;
  private Transaction c;
  
  public s(ITransactionDao paramITransactionDao, Transaction paramTransaction)
  {
    this.a = paramITransactionDao;
    this.b = paramTransaction;
  }
  
  public void a()
  {
    this.c = this.a.queryForId(this.b.getId());
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
