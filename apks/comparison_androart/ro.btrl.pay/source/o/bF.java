package o;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

public abstract class bF
  extends lO
  implements bC
{
  public bF()
  {
    attachInterface(this, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ॱ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 101: 
      ॱ((GoogleSignInAccount)lP.ॱ(paramParcel1, GoogleSignInAccount.CREATOR), (Status)lP.ॱ(paramParcel1, Status.CREATOR));
      break;
    case 102: 
      ˏ((Status)lP.ॱ(paramParcel1, Status.CREATOR));
      break;
    case 103: 
      ˋ((Status)lP.ॱ(paramParcel1, Status.CREATOR));
      break;
    }
    return false;
    paramParcel2.writeNoException();
    return true;
  }
}
