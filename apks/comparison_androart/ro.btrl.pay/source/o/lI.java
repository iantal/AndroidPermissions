package o;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

public abstract class lI
  extends lO
  implements lB
{
  public lI()
  {
    attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
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
    case 3: 
      ˏ((bW)lP.ॱ(paramParcel1, bW.CREATOR), (lD)lP.ॱ(paramParcel1, lD.CREATOR));
      break;
    case 4: 
      ˎ((Status)lP.ॱ(paramParcel1, Status.CREATOR));
      break;
    case 6: 
      ˏ((Status)lP.ॱ(paramParcel1, Status.CREATOR));
      break;
    case 7: 
      ˎ((Status)lP.ॱ(paramParcel1, Status.CREATOR), (GoogleSignInAccount)lP.ॱ(paramParcel1, GoogleSignInAccount.CREATOR));
      break;
    case 8: 
      ˋ((lK)lP.ॱ(paramParcel1, lK.CREATOR));
      break;
    }
    return false;
    paramParcel2.writeNoException();
    return true;
  }
}
