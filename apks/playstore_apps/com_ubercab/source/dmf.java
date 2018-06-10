import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;

public abstract interface dmf
  extends IInterface
{
  public abstract void a(Message paramMessage)
    throws RemoteException;
}
