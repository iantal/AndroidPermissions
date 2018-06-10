import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class fww
{
  private final fxb a;
  
  fww(fxb paramFxb)
  {
    this.a = paramFxb;
  }
  
  public final Point a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = (Point)dki.a(this.a.a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new fyq(paramLatLng);
    }
  }
  
  public final LatLng a(Point paramPoint)
  {
    try
    {
      paramPoint = this.a.a(dki.a(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new fyq(paramPoint);
    }
  }
  
  public final VisibleRegion a()
  {
    try
    {
      VisibleRegion localVisibleRegion = this.a.a();
      return localVisibleRegion;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
