import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface cix
  extends IInterface
{
  public abstract void a(Bundle paramBundle, int paramInt)
    throws RemoteException;
}
