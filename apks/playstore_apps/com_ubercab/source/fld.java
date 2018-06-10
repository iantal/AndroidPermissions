import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fld
  extends eul
  implements flc
{
  public fld()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
  }
  
  public static flc a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
    if ((localIInterface instanceof flc)) {
      return (flc)localIInterface;
    }
    return new fle(paramIBinder);
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
    case 11: 
      paramParcel1 = b();
      break;
    case 10: 
      boolean bool = a(djy.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 9: 
      paramParcel1 = e();
      break;
    case 8: 
      f();
      break;
    case 7: 
      paramParcel1 = c();
      break;
    case 6: 
      d();
      break;
    case 5: 
      c(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1 = l();
      break;
    case 3: 
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeStringList(paramParcel1);
      return true;
    case 2: 
      paramParcel1 = b(paramParcel1.readString());
      paramParcel2.writeNoException();
      eum.a(paramParcel2, paramParcel1);
      return true;
    }
    paramParcel1 = a(paramParcel1.readString());
    paramParcel2.writeNoException();
    paramParcel2.writeString(paramParcel1);
    return true;
  }
}
