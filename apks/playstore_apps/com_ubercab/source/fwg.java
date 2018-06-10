import android.os.RemoteException;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

public final class fwg
{
  private static fwy a;
  
  public static fwf a()
  {
    try
    {
      fwf localFwf = new fwf(c().a());
      return localFwf;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public static fwf a(float paramFloat)
  {
    try
    {
      fwf localFwf = new fwf(c().a(paramFloat));
      return localFwf;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public static fwf a(float paramFloat1, float paramFloat2)
  {
    try
    {
      fwf localFwf = new fwf(c().a(paramFloat1, paramFloat2));
      return localFwf;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public static fwf a(CameraPosition paramCameraPosition)
  {
    try
    {
      paramCameraPosition = new fwf(c().a(paramCameraPosition));
      return paramCameraPosition;
    }
    catch (RemoteException paramCameraPosition)
    {
      throw new fyq(paramCameraPosition);
    }
  }
  
  public static fwf a(LatLng paramLatLng)
  {
    try
    {
      paramLatLng = new fwf(c().a(paramLatLng));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new fyq(paramLatLng);
    }
  }
  
  public static fwf a(LatLng paramLatLng, float paramFloat)
  {
    try
    {
      paramLatLng = new fwf(c().a(paramLatLng, paramFloat));
      return paramLatLng;
    }
    catch (RemoteException paramLatLng)
    {
      throw new fyq(paramLatLng);
    }
  }
  
  public static fwf a(LatLngBounds paramLatLngBounds, int paramInt)
  {
    try
    {
      paramLatLngBounds = new fwf(c().a(paramLatLngBounds, paramInt));
      return paramLatLngBounds;
    }
    catch (RemoteException paramLatLngBounds)
    {
      throw new fyq(paramLatLngBounds);
    }
  }
  
  public static fwf a(LatLngBounds paramLatLngBounds, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      paramLatLngBounds = new fwf(c().a(paramLatLngBounds, paramInt1, paramInt2, paramInt3));
      return paramLatLngBounds;
    }
    catch (RemoteException paramLatLngBounds)
    {
      throw new fyq(paramLatLngBounds);
    }
  }
  
  public static void a(fwy paramFwy)
  {
    a = (fwy)dhp.a(paramFwy);
  }
  
  public static fwf b()
  {
    try
    {
      fwf localFwf = new fwf(c().b());
      return localFwf;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  private static fwy c()
  {
    return (fwy)dhp.a(a, "CameraUpdateFactory is not initialized");
  }
}
