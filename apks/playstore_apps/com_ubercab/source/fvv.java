import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract interface fvv
  extends IInterface
{
  public abstract void a(LocationAvailability paramLocationAvailability)
    throws RemoteException;
  
  public abstract void a(LocationResult paramLocationResult)
    throws RemoteException;
}
