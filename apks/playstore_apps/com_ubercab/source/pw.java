import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface pw
  extends IInterface
{
  public abstract void a(int paramInt, Bundle paramBundle)
    throws RemoteException;
}
