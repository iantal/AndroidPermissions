import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fkk
  extends eul
  implements fkj
{
  public fkk()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
  }
  
  public static fkj a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    if ((localIInterface instanceof fkj)) {
      return (fkj)localIInterface;
    }
    return new fkl(paramIBinder);
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
    case 5: 
      a(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 4: 
      a();
      break;
    case 3: 
      a(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 2: 
      paramParcel1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      eum.a(paramParcel2, paramParcel1);
      return true;
    case 1: 
      a(paramParcel1.readString(), djy.a(paramParcel1.readStrongBinder()));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
