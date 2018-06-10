import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;

public abstract class fxz
  extends eul
  implements fxy
{
  public fxz()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnCameraChangeListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((CameraPosition)eum.a(paramParcel1, CameraPosition.CREATOR));
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
