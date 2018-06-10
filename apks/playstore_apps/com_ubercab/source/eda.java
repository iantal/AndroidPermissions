import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.auth.api.credentials.CredentialRequest;
import com.google.android.gms.internal.zzavz;
import com.google.android.gms.internal.zzawf;

public abstract interface eda
  extends IInterface
{
  public abstract void a(ecy paramEcy)
    throws RemoteException;
  
  public abstract void a(ecy paramEcy, CredentialRequest paramCredentialRequest)
    throws RemoteException;
  
  public abstract void a(ecy paramEcy, zzavz paramZzavz)
    throws RemoteException;
  
  public abstract void a(ecy paramEcy, zzawf paramZzawf)
    throws RemoteException;
}
