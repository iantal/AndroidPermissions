import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

public abstract class cyi
  extends eul
  implements cyh
{
  public cyi()
  {
    attachInterface(this, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
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
    case 103: 
      b((Status)eum.a(paramParcel1, Status.CREATOR));
      break;
    case 102: 
      a((Status)eum.a(paramParcel1, Status.CREATOR));
      break;
    case 101: 
      a((GoogleSignInAccount)eum.a(paramParcel1, GoogleSignInAccount.CREATOR), (Status)eum.a(paramParcel1, Status.CREATOR));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
