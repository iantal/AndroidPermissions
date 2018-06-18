package o;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public final class bK
  extends lM
  implements bH
{
  bK(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
  }
  
  public final void ॱ(bC paramBC, GoogleSignInOptions paramGoogleSignInOptions)
  {
    Parcel localParcel = ˏ();
    lP.ˏ(localParcel, paramBC);
    lP.ॱ(localParcel, paramGoogleSignInOptions);
    ˊ(103, localParcel);
  }
}
