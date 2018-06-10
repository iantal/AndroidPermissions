import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

public abstract interface fyt
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(List<LatLng> paramList)
    throws RemoteException;
  
  public abstract boolean a(fyt paramFyt)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract List<LatLng> c()
    throws RemoteException;
  
  public abstract int d()
    throws RemoteException;
}
