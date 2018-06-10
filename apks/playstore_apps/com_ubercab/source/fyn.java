import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public final class fyn
{
  private final fzg a;
  
  public fyn(fzg paramFzg)
  {
    this.a = ((fzg)dhp.a(paramFzg));
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
  
  public final void a(float paramFloat)
  {
    try
    {
      this.a.c(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      this.a.a(paramFloat1, paramFloat2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(LatLng paramLatLng)
  {
    if (paramLatLng != null) {
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
    throw new IllegalArgumentException("latlng cannot be null - a position is required.");
  }
  
  public final void a(fyi paramFyi)
  {
    if (paramFyi == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramFyi)
    {
      for (;;) {}
    }
    paramFyi = paramFyi.a();
    this.a.a(paramFyi);
    return;
    throw new fyq(paramFyi);
  }
  
  public final void a(String paramString)
  {
    try
    {
      this.a.a(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new fyq(paramString);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.a.a(paramBoolean);
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
  
  public final void b(float paramFloat)
  {
    try
    {
      this.a.a(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void b(String paramString)
  {
    try
    {
      this.a.b(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new fyq(paramString);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      this.a.b(paramBoolean);
      return;
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
  
  public final void c(float paramFloat)
  {
    try
    {
      this.a.b(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final float d()
  {
    try
    {
      float f = this.a.i();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final String e()
  {
    try
    {
      String str = this.a.d();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof fyn)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((fyn)paramObject).a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new fyq(paramObject);
    }
  }
  
  public final String f()
  {
    try
    {
      String str = this.a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final float g()
  {
    try
    {
      float f = this.a.g();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final float h()
  {
    try
    {
      float f = this.a.h();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.a.f();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
