import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.zzcxg;
import com.google.android.gms.internal.zzcxq;

public abstract class ejw
  extends eul
  implements ejv
{
  public ejw()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    Parcelable.Creator localCreator;
    switch (paramInt1)
    {
    case 5: 
    default: 
      return false;
    case 8: 
      a((zzcxq)eum.a(paramParcel1, zzcxq.CREATOR));
      break;
    case 7: 
      eum.a(paramParcel1, Status.CREATOR);
      localCreator = GoogleSignInAccount.CREATOR;
      break;
    case 4: 
    case 6: 
      localCreator = Status.CREATOR;
      break;
    case 3: 
      eum.a(paramParcel1, ConnectionResult.CREATOR);
      localCreator = zzcxg.CREATOR;
    }
    eum.a(paramParcel1, localCreator);
    paramParcel2.writeNoException();
    return true;
  }
}
