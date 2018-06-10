import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

public abstract interface fkb
  extends IInterface
{
  public abstract String a()
    throws RemoteException;
  
  public abstract List<fkf> b()
    throws RemoteException;
}
