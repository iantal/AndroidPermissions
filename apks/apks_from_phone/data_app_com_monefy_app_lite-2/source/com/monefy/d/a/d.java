package com.monefy.d.a;

import com.monefy.data.Transaction;
import com.monefy.data.daos.ITransactionDao;
import org.joda.time.DateTime;

public class d
  implements f
{
  private final ITransactionDao a;
  private Transaction b;
  
  public d(ITransactionDao paramITransactionDao, Transaction paramTransaction)
  {
    this.a = paramITransactionDao;
    this.b = paramTransaction;
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
