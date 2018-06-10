import android.os.IInterface;
import android.os.RemoteException;

public abstract interface flm
  extends IInterface
{
  public abstract void a(flc paramFlc, String paramString)
    throws RemoteException;
}
