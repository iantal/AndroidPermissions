import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

public abstract interface fzj
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract boolean a(fzj paramFzj)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract List<LatLng> c()
    throws RemoteException;
  
  public abstract int d()
    throws RemoteException;
}
