import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public final class cyk
  extends euk
  implements cyj
{
  cyk(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
  }
  
  public final void a(cyh paramCyh, GoogleSignInOptions paramGoogleSignInOptions)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramCyh);
    eum.a(localParcel, paramGoogleSignInOptions);
    b(102, localParcel);
  }
  
  public final void b(cyh paramCyh, GoogleSignInOptions paramGoogleSignInOptions)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramCyh);
    eum.a(localParcel, paramGoogleSignInOptions);
    b(103, localParcel);
  }
}
