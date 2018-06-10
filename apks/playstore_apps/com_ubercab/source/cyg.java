import android.os.Parcel;
import android.os.RemoteException;

public abstract class cyg
  extends eul
  implements cyf
{
  public cyg()
  {
    attachInterface(this, "com.google.android.gms.auth.api.signin.internal.IRevocationService");
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
      return true;
    }
    a();
    return true;
  }
}
