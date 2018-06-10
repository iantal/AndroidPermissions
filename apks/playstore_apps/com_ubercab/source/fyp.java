import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

public final class fyp
{
  private final fyt a;
  
  public fyp(fyt paramFyt)
  {
    this.a = ((fyt)dhp.a(paramFyt));
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
  
  public final void a(List<LatLng> paramList)
  {
    try
    {
      this.a.a(paramList);
      return;
    }
    catch (RemoteException paramList)
    {
      throw new fyq(paramList);
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
  
  public final List<LatLng> c()
  {
    try
    {
      List localList = this.a.c();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fyp)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((fyp)paramObject).a);
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
      int i = this.a.d();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
