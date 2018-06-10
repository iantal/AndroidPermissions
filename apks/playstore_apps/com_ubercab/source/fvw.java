import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

public abstract class fvw
  extends eul
  implements fvv
{
  public fvw()
  {
    attachInterface(this, "com.google.android.gms.location.ILocationCallback");
  }
  
  public static fvv a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
    if ((localIInterface instanceof fvv)) {
      return (fvv)localIInterface;
    }
    return new fvx(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 2: 
      a((LocationAvailability)eum.a(paramParcel1, LocationAvailability.CREATOR));
      return true;
    }
    a((LocationResult)eum.a(paramParcel1, LocationResult.CREATOR));
    return true;
  }
}
