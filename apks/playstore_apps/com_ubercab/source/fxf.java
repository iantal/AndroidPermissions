import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public abstract interface fxf
  extends IInterface
{
  public abstract void a(LatLng paramLatLng)
    throws RemoteException;
}
