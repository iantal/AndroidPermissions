import android.os.IInterface;
import android.os.RemoteException;

public abstract interface dps
  extends IInterface
{
  public abstract String a()
    throws RemoteException;
  
  public abstract int b()
    throws RemoteException;
}
