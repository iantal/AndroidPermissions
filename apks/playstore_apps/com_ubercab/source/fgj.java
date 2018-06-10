import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fgj
  extends eul
  implements fgi
{
  public fgj()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IVideoController");
  }
  
  public static fgi a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
    if ((localIInterface instanceof fgi)) {
      return (fgi)localIInterface;
    }
    return new fgk(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    boolean bool;
    float f;
    switch (paramInt1)
    {
    default: 
      return false;
    case 12: 
      bool = j();
      break;
    case 11: 
      paramParcel1 = h();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, paramParcel1);
      return true;
    case 10: 
      bool = i();
      break;
    case 9: 
      f = e();
      break;
    case 8: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
        if ((localIInterface instanceof fgl)) {
          paramParcel1 = (fgl)localIInterface;
        } else {
          paramParcel1 = new fgn(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 7: 
      f = g();
      break;
    case 6: 
      f = f();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 5: 
      paramInt1 = d();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 4: 
      bool = c();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 3: 
      a(eum.a(paramParcel1));
      break;
    case 2: 
      b();
      break;
    }
    a();
    paramParcel2.writeNoException();
    return true;
  }
}
