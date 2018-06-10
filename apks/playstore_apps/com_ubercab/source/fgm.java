import android.os.Parcel;
import android.os.RemoteException;

public abstract class fgm
  extends eul
  implements fgl
{
  public fgm()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
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
      a(eum.a(paramParcel1));
      break;
    case 4: 
      d();
      break;
    case 3: 
      c();
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
