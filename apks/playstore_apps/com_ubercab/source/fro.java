import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fro
  extends eul
  implements frn
{
  public fro()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
  }
  
  public static frn a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    if ((localIInterface instanceof frn)) {
      return (frn)localIInterface;
    }
    return new frp(paramIBinder);
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
    case 13: 
      a(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 12: 
      a(paramParcel1.readInt(), paramParcel1.readInt(), (Intent)eum.a(paramParcel1, Intent.CREATOR));
      break;
    case 11: 
      boolean bool = e();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 10: 
      d();
      break;
    case 9: 
      l();
      break;
    case 8: 
      k();
      break;
    case 7: 
      j();
      break;
    case 6: 
      paramParcel1 = (Bundle)eum.a(paramParcel1, Bundle.CREATOR);
      b(paramParcel1);
      paramParcel2.writeNoException();
      eum.b(paramParcel2, paramParcel1);
      return true;
    case 5: 
      i();
      break;
    case 4: 
      h();
      break;
    case 3: 
      g();
      break;
    case 2: 
      f();
      break;
    case 1: 
      a((Bundle)eum.a(paramParcel1, Bundle.CREATOR));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
