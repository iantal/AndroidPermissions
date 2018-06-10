import android.os.Parcel;
import android.os.RemoteException;

public abstract class fqb
  extends eul
  implements fqa
{
  public fqb()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    boolean bool;
    switch (paramInt1)
    {
    default: 
      return false;
    case 21: 
      paramParcel1 = q();
      break;
    case 20: 
      paramParcel1 = p();
      break;
    case 19: 
      paramParcel1 = o();
      break;
    case 18: 
      paramParcel1 = n();
      break;
    case 17: 
      paramParcel1 = m();
      break;
    case 16: 
      c(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 15: 
      paramParcel1 = l();
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 14: 
      bool = k();
      break;
    case 13: 
      bool = j();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 12: 
      b(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 11: 
      a(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 10: 
      i();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1 = h();
      break;
    case 8: 
      paramParcel1 = g();
      break;
    case 7: 
      double d = f();
      paramParcel2.writeNoException();
      paramParcel2.writeDouble(d);
      return true;
    case 6: 
      paramParcel1 = e();
      break;
    case 5: 
      paramParcel1 = d();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, paramParcel1);
      return true;
    case 4: 
      paramParcel1 = c();
      break;
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
