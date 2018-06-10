import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

public abstract interface edi
  extends IInterface
{
  public abstract void a(Status paramStatus)
    throws RemoteException;
}
