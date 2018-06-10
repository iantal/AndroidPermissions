import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface dgz
  extends IInterface
{
  public abstract void a(int paramInt, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    throws RemoteException;
}
