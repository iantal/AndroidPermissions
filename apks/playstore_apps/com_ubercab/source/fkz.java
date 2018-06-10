import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fkz
  extends eul
  implements fky
{
  public fkz()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.INativeContentAd");
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
    case 17: 
      paramParcel1 = d();
      break;
    case 16: 
      paramParcel1 = c();
      break;
    case 15: 
      paramParcel1 = p();
      break;
    case 14: 
      c((Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      break;
    case 13: 
      boolean bool = b((Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 12: 
      a((Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      break;
    case 11: 
      paramParcel1 = i();
      break;
    case 10: 
      q();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1 = n();
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 8: 
      paramParcel1 = h();
      break;
    case 7: 
      paramParcel1 = g();
      break;
    case 6: 
      paramParcel1 = f();
      break;
    case 5: 
      paramParcel1 = e();
      break;
    case 4: 
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeList(paramParcel1);
      return true;
    case 3: 
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    }
    paramParcel1 = j();
    paramParcel2.writeNoException();
    eum.a(paramParcel2, paramParcel1);
    return true;
  }
}
