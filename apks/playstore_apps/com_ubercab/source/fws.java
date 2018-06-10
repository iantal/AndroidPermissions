import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;

public final class fws
  implements fxd
{
  private final ViewGroup a;
  private final fxa b;
  private View c;
  
  public fws(ViewGroup paramViewGroup, fxa paramFxa)
  {
    this.b = ((fxa)dhp.a(paramFxa));
    this.a = ((ViewGroup)dhp.a(paramViewGroup));
  }
  
  public final void a()
  {
    try
    {
      this.b.f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    try
    {
      Bundle localBundle = new Bundle();
      fxq.a(paramBundle, localBundle);
      this.b.a(localBundle);
      fxq.a(localBundle, paramBundle);
      this.c = ((View)dki.a(this.b.e()));
      this.a.removeAllViews();
      this.a.addView(this.c);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new fyq(paramBundle);
    }
  }
  
  public final void a(fwv paramFwv)
  {
    try
    {
      this.b.a(new gaj(this, paramFwv));
      return;
    }
    catch (RemoteException paramFwv)
    {
      throw new fyq(paramFwv);
    }
  }
  
  public final void b()
  {
    try
    {
      this.b.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void b(Bundle paramBundle)
  {
    try
    {
      Bundle localBundle = new Bundle();
      fxq.a(paramBundle, localBundle);
      this.b.b(localBundle);
      fxq.a(localBundle, paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new fyq(paramBundle);
    }
  }
  
  public final void c()
  {
    try
    {
      this.b.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void d()
  {
    try
    {
      this.b.g();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void e()
  {
    try
    {
      this.b.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
  
  public final void f()
  {
    try
    {
      this.b.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new fyq(localRemoteException);
    }
  }
}
