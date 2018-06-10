import android.os.Parcel;
import android.os.RemoteException;

public abstract class fxt
  extends eul
  implements fxs
{
  public fxt()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.ICancelableCallback");
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
