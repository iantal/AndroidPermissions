import android.accounts.Account;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface dgs
  extends IInterface
{
  public abstract Account a()
    throws RemoteException;
}
