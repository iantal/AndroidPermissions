import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface cja
  extends IInterface
{
  public abstract void a(Bundle paramBundle, cix paramCix)
    throws RemoteException;
  
  public abstract void a(Bundle paramBundle, boolean paramBoolean)
    throws RemoteException;
}
