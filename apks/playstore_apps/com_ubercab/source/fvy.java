import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface fvy
  extends IInterface
{
  public abstract void a(Location paramLocation)
    throws RemoteException;
}
