import android.os.Parcel;
import android.os.RemoteException;

public abstract class fyh
  extends eul
  implements fyg
{
  public fyh()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
