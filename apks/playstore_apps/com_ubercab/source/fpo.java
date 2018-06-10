import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fpo
  extends eul
  implements fpn
{
  public fpo()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
  }
  
  public static fpn a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    if ((localIInterface instanceof fpn)) {
      return (fpn)localIInterface;
    }
    return new fpp(paramIBinder);
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
      boolean bool = b(paramParcel1.readString());
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    }
    paramParcel1 = a(paramParcel1.readString());
    paramParcel2.writeNoException();
    eum.a(paramParcel2, paramParcel1);
    return true;
  }
}
