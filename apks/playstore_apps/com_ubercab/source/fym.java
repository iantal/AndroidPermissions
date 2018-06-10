import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLngBounds;

public final class fym
{
  private final fzd a;
  
  public fym(fzd paramFzd)
  {
    this.a = ((fzd)dhp.a(paramFzd));
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
  
  public final LatLngBounds c()
  {
    try
    {
      LatLngBounds localLatLngBounds = this.a.c();
      return localLatLngBounds;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fym)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((fym)paramObject).a);
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
