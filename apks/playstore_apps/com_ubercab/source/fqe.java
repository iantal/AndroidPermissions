import android.os.Parcel;
import android.os.RemoteException;

public abstract class fqe
  extends eul
  implements fqd
{
  public fqe()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper");
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
    case 17: 
    case 18: 
    default: 
      return false;
    case 21: 
      paramParcel1 = o();
      break;
    case 20: 
      paramParcel1 = n();
      break;
    case 19: 
      paramParcel1 = m();
      break;
    case 16: 
      paramParcel1 = l();
      break;
    case 15: 
      paramParcel1 = k();
      break;
    case 14: 
      c(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 13: 
      paramParcel1 = j();
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 12: 
      bool = i();
      break;
    case 11: 
      bool = h();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 10: 
      b(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 9: 
      a(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 8: 
      g();
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1 = f();
      break;
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
