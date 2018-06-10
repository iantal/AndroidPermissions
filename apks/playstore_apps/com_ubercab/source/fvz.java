import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fvz
  extends eul
  implements fvy
{
  public fvz()
  {
    attachInterface(this, "com.google.android.gms.location.ILocationListener");
  }
  
  public static fvy a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
    if ((localIInterface instanceof fvy)) {
      return (fvy)localIInterface;
    }
    return new fwa(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((Location)eum.a(paramParcel1, Location.CREATOR));
      return true;
    }
    return false;
  }
}
