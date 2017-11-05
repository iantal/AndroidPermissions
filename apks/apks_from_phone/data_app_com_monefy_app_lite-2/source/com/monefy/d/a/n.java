package com.monefy.d.a;

import com.monefy.data.Transfer;
import com.monefy.data.daos.ITransferDao;
import java.util.UUID;
import org.joda.time.DateTime;

public class n
  implements f
{
  private final ITransferDao a;
  private final UUID b;
  
  public n(ITransferDao paramITransferDao, UUID paramUUID)
  {
    this.a = paramITransferDao;
    this.b = paramUUID;
  }
  
  public void a()
  {
    Transfer localTransfer = this.a.queryForId(this.b);
    localTransfer.setDeletedOn(DateTime.now());
    this.a.updateAndSync(localTransfer);
  }
  
  public void b()
  {
    Transfer localTransfer = this.a.queryForId(this.b);
    localTransfer.setDeletedOn(null);
    this.a.updateAndSync(localTransfer);
  }
}
