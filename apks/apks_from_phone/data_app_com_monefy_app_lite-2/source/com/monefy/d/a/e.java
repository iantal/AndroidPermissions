package com.monefy.d.a;

import com.monefy.data.Transfer;
import com.monefy.data.daos.ITransferDao;
import org.joda.time.DateTime;

public class e
  implements f
{
  private final ITransferDao a;
  private Transfer b;
  
  public e(ITransferDao paramITransferDao, Transfer paramTransfer)
  {
    this.a = paramITransferDao;
    this.b = paramTransfer;
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
