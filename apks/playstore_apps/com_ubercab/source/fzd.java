import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLngBounds;

public abstract interface fzd
  extends IInterface
{
  public abstract void a()
    throws RemoteException;
  
  public abstract boolean a(fzd paramFzd)
    throws RemoteException;
  
  public abstract String b()
    throws RemoteException;
  
  public abstract LatLngBounds c()
    throws RemoteException;
  
  public abstract int d()
    throws RemoteException;
}
