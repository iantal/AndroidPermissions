import android.app.PendingIntent;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface ehd
  extends IInterface
{
  public abstract void a(int paramInt, PendingIntent paramPendingIntent)
    throws RemoteException;
  
  public abstract void a(int paramInt, String[] paramArrayOfString)
    throws RemoteException;
  
  public abstract void b(int paramInt, String[] paramArrayOfString)
    throws RemoteException;
}
