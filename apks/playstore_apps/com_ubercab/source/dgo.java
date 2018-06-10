import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class dgo
  implements ServiceConnection
{
  private final Set<ServiceConnection> a;
  private int b;
  private boolean c;
  private IBinder d;
  private final dgm e;
  private ComponentName f;
  
  public dgo(dgn paramDgn, dgm paramDgm)
  {
    this.e = paramDgm;
    this.a = new HashSet();
    this.b = 2;
  }
  
  public final void a(ServiceConnection paramServiceConnection, String paramString)
  {
    dgn.d(this.g);
    dgn.c(this.g);
    this.e.d();
    this.a.add(paramServiceConnection);
  }
  
  public final void a(String paramString)
  {
    this.b = 3;
    this.c = dgn.d(this.g).a(dgn.c(this.g), paramString, this.e.d(), this, this.e.c());
    if (this.c)
    {
      paramString = dgn.b(this.g).obtainMessage(1, this.e);
      dgn.b(this.g).sendMessageDelayed(paramString, dgn.e(this.g));
      return;
    }
    this.b = 2;
    try
    {
      dgn.d(this.g);
      dgn.c(this.g).unbindService(this);
      return;
    }
    catch (IllegalArgumentException paramString) {}
  }
  
  public final boolean a()
  {
    return this.c;
  }
  
  public final boolean a(ServiceConnection paramServiceConnection)
  {
    return this.a.contains(paramServiceConnection);
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final void b(ServiceConnection paramServiceConnection, String paramString)
  {
    dgn.d(this.g);
    dgn.c(this.g);
    this.a.remove(paramServiceConnection);
  }
  
  public final void b(String paramString)
  {
    dgn.b(this.g).removeMessages(1, this.e);
    dgn.d(this.g);
    dgn.c(this.g).unbindService(this);
    this.c = false;
    this.b = 2;
  }
  
  public final boolean c()
  {
    return this.a.isEmpty();
  }
  
  public final IBinder d()
  {
    return this.d;
  }
  
  public final ComponentName e()
  {
    return this.f;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    synchronized (dgn.a(this.g))
    {
      dgn.b(this.g).removeMessages(1, this.e);
      this.d = paramIBinder;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
      }
      this.b = 1;
      return;
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    synchronized (dgn.a(this.g))
    {
      dgn.b(this.g).removeMessages(1, this.e);
      this.d = null;
      this.f = paramComponentName;
      Iterator localIterator = this.a.iterator();
      while (localIterator.hasNext()) {
        ((ServiceConnection)localIterator.next()).onServiceDisconnected(paramComponentName);
      }
      this.b = 2;
      return;
    }
  }
}
