import android.os.Parcel;
import android.os.RemoteException;

public abstract class fyd
  extends eul
  implements fyc
{
  public fyd()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a();
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
