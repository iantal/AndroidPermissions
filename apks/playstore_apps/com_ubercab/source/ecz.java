import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;

public abstract class ecz
  extends eul
  implements ecy
{
  public ecz()
  {
    attachInterface(this, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks");
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
    case 3: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), paramParcel1.readString());
      break;
    case 2: 
      a((Status)eum.a(paramParcel1, Status.CREATOR));
      break;
    case 1: 
      a((Status)eum.a(paramParcel1, Status.CREATOR), (Credential)eum.a(paramParcel1, Credential.CREATOR));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
