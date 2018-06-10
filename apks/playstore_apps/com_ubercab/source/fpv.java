import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fpv
  extends eul
  implements fpu
{
  public fpv()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
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
      g();
      break;
    case 10: 
      a(fld.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      break;
    case 9: 
      a(paramParcel1.readString(), paramParcel1.readString());
      break;
    case 8: 
      f();
      break;
    case 7: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
        if ((localIInterface instanceof fpx)) {
          paramParcel1 = (fpx)localIInterface;
        } else {
          paramParcel1 = new fpz(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 6: 
      e();
      break;
    case 5: 
      d();
      break;
    case 4: 
      c();
      break;
    case 3: 
      a(paramParcel1.readInt());
      break;
    case 2: 
      b();
      break;
    case 1: 
      a();
    }
    paramParcel2.writeNoException();
    return true;
  }
}
