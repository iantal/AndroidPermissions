import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

public abstract interface cyh
  extends IInterface
{
  public abstract void a(GoogleSignInAccount paramGoogleSignInAccount, Status paramStatus)
    throws RemoteException;
  
  public abstract void a(Status paramStatus)
    throws RemoteException;
  
  public abstract void b(Status paramStatus)
    throws RemoteException;
}
