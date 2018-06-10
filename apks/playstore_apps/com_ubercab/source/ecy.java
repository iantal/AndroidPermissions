import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;

public abstract interface ecy
  extends IInterface
{
  public abstract void a(Status paramStatus)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, Credential paramCredential)
    throws RemoteException;
  
  public abstract void a(Status paramStatus, String paramString)
    throws RemoteException;
}
