import android.app.Notification;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface le
  extends IInterface
{
  public abstract void a(String paramString)
    throws RemoteException;
  
  public abstract void a(String paramString1, int paramInt, String paramString2)
    throws RemoteException;
  
  public abstract void a(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    throws RemoteException;
}
