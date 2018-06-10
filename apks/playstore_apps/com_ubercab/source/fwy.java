import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public abstract interface fwy
  extends IInterface
{
  public abstract djx a()
    throws RemoteException;
  
  public abstract djx a(float paramFloat)
    throws RemoteException;
  
  public abstract djx a(float paramFloat1, float paramFloat2)
    throws RemoteException;
  
  public abstract djx a(CameraPosition paramCameraPosition)
    throws RemoteException;
  
  public abstract djx a(LatLng paramLatLng)
    throws RemoteException;
  
  public abstract djx a(LatLng paramLatLng, float paramFloat)
    throws RemoteException;
  
  public abstract djx a(LatLngBounds paramLatLngBounds, int paramInt)
    throws RemoteException;
  
  public abstract djx a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3)
    throws RemoteException;
  
  public abstract djx b()
    throws RemoteException;
}
