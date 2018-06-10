import android.os.Parcel;
import android.os.RemoteException;

public abstract class fxm
  extends eul
  implements fxl
{
  public fxm()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMarkerClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      boolean bool = a(fzh.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    }
    return false;
  }
}
