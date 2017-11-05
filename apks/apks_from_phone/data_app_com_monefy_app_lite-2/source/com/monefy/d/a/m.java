package com.monefy.d.a;

import com.monefy.data.Transaction;
import com.monefy.data.daos.ITransactionDao;
import java.util.UUID;
import org.joda.time.DateTime;

public class m
  implements f
{
  private final ITransactionDao a;
  private final UUID b;
  
  public m(ITransactionDao paramITransactionDao, UUID paramUUID)
  {
    this.a = paramITransactionDao;
    this.b = paramUUID;
  }
  
  public void a()
  {
    Transaction localTransaction = this.a.queryForId(this.b);
    localTransaction.setDeletedOn(DateTime.now());
    this.a.updateAndSync(localTransaction);
  }
  
  public void b()
  {
    Transaction localTransaction = this.a.queryForId(this.b);
    localTransaction.setDeletedOn(null);
    this.a.updateAndSync(localTransaction);
  }
}
