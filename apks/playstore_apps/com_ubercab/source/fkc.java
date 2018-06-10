import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fkc
  extends eul
  implements fkb
{
  public fkc()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
  }
  
  public static fkb a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    if ((localIInterface instanceof fkb)) {
      return (fkb)localIInterface;
    }
    return new fkd(paramIBinder);
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
    case 3: 
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeList(paramParcel1);
      return true;
    }
    paramParcel1 = a();
    paramParcel2.writeNoException();
    paramParcel2.writeString(paramParcel1);
    return true;
  }
}
