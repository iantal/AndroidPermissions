import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzceo;

public abstract class ehb
  extends eul
  implements eha
{
  public ehb()
  {
    attachInterface(this, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((zzceo)eum.a(paramParcel1, zzceo.CREATOR));
      return true;
    }
    return false;
  }
}
