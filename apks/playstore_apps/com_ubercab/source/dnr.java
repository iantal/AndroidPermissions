import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaax;

public abstract class dnr
  extends eul
  implements dnq
{
  public dnr()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.request.IAdResponseListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((zzaax)eum.a(paramParcel1, zzaax.CREATOR));
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
