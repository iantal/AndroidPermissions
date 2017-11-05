package com.monefy.d.a;

import com.monefy.data.Transfer;
import com.monefy.data.daos.ITransferDao;

public class t
  implements f
{
  private final ITransferDao a;
  private Transfer b;
  private Transfer c;
  
  public t(ITransferDao paramITransferDao, Transfer paramTransfer)
  {
    this.a = paramITransferDao;
    this.b = paramTransfer;
  }
  
  public void a()
  {
    this.c = this.a.getById(this.b.getId());
    this.b.setRemoteHashCode(this.c.getRemoteHashCode());
    this.a.updateAndSync(this.b);
  }
  
  public void b()
  {
    this.a.updateAndSync(this.c);
  }
}
