import android.os.Parcel;
import android.os.RemoteException;

public abstract class fge
  extends eul
  implements fgd
{
  public fge()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
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
    case 8: 
      boolean bool = c();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 7: 
      float f = b();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 6: 
      a(paramParcel1.readString(), djy.a(paramParcel1.readStrongBinder()));
      break;
    case 5: 
      a(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      break;
    case 4: 
      a(eum.a(paramParcel1));
      break;
    case 3: 
      a(paramParcel1.readString());
      break;
    case 2: 
      a(paramParcel1.readFloat());
      break;
    case 1: 
      a();
    }
    paramParcel2.writeNoException();
    return true;
  }
}
