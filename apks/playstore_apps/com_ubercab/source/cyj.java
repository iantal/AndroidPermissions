import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

public abstract interface cyj
  extends IInterface
{
  public abstract void a(cyh paramCyh, GoogleSignInOptions paramGoogleSignInOptions)
    throws RemoteException;
  
  public abstract void b(cyh paramCyh, GoogleSignInOptions paramGoogleSignInOptions)
    throws RemoteException;
}
