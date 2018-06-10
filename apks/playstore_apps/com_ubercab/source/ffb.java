import android.os.Parcel;
import android.os.RemoteException;

public abstract class ffb
  extends eul
  implements ffa
{
  public ffb()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdClickListener");
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
