import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;

public abstract interface fxy
  extends IInterface
{
  public abstract void a(CameraPosition paramCameraPosition)
    throws RemoteException;
}
