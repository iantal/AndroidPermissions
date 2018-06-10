import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class fyl
{
  private final fza a;
  
  public fyl(fza paramFza)
  {
    this.a = ((fza)dhp.a(paramFza));
  }
  
  public final void a()
  {
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(double paramDouble)
  {
    try
    {
      this.a.a(paramDouble);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(int paramInt)
  {
    try
    {
      this.a.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(LatLng paramLatLng)
  {
    try
    {
      this.a.a(paramLatLng);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new fyq(paramLatLng);
    }
  }
  
  public final String b()
  {
    try
    {
      String str = this.a.b();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final LatLng c()
  {
    try
    {
      LatLng localLatLng = this.a.c();
      return localLatLng;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final double d()
  {
    try
    {
      double d = this.a.d();
      return d;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fyl)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((fyl)paramObject).a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new fyq(paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.a.e();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
