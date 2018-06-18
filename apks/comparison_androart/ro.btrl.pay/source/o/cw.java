package o;

import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.google.android.gms.common.api.Status;

public abstract class cw
{
  private int ˎ;
  
  public cw(int paramInt)
  {
    this.ˎ = paramInt;
  }
  
  private static Status ˊ(RemoteException paramRemoteException)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((fP.ॱ()) && ((paramRemoteException instanceof TransactionTooLargeException))) {
      localStringBuilder.append("TransactionTooLargeException: ");
    }
    localStringBuilder.append(paramRemoteException.getLocalizedMessage());
    return new Status(8, localStringBuilder.toString());
  }
  
  public abstract void ˎ(Status paramStatus);
  
  public abstract void ˏ(dl<?> paramDl);
  
  public abstract void ॱ(cB paramCB, boolean paramBoolean);
}
