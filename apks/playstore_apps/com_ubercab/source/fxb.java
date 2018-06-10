import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public abstract interface fxb
  extends IInterface
{
  public abstract LatLng a(djx paramDjx)
    throws RemoteException;
  
  public abstract VisibleRegion a()
    throws RemoteException;
  
  public abstract djx a(LatLng paramLatLng)
    throws RemoteException;
}
