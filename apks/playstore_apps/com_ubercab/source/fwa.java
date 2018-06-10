import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class fwa
  extends euk
  implements fvy
{
  fwa(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationListener");
  }
  
  public final void a(Location paramLocation)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramLocation);
    c(1, localParcel);
  }
}
