import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public final class fvx
  extends euk
  implements fvv
{
  fvx(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationCallback");
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLocationAvailability);
    c(2, localParcel);
  }
  
  public final void a(LocationResult paramLocationResult)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLocationResult);
    c(1, localParcel);
  }
}
