import android.os.DeadObjectException;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.google.android.gms.common.api.Status;

public abstract class dbb
{
  private int a;
  
  public dbb(int paramInt)
  {
    this.a = paramInt;
  }
  
  private static Status b(RemoteException paramRemoteException)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if ((dje.a()) && ((paramRemoteException instanceof TransactionTooLargeException))) {
      localStringBuilder.append("TransactionTooLargeException: ");
    }
    localStringBuilder.append(paramRemoteException.getLocalizedMessage());
    return new Status(8, localStringBuilder.toString());
  }
  
  public abstract void a(Status paramStatus);
  
  public abstract void a(dbg paramDbg, boolean paramBoolean);
  
  public abstract void a(dcp<?> paramDcp)
    throws DeadObjectException;
}
