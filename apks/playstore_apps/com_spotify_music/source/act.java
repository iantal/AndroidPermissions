import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

final class act
  extends abi
  implements ServiceConnection
{
  static final boolean i = Log.isLoggable("MediaRouteProviderProxy", 3);
  final ComponentName j;
  final acw k;
  final ArrayList<acv> l = new ArrayList();
  boolean m;
  acu n;
  boolean o;
  private boolean p;
  
  public act(Context paramContext, ComponentName paramComponentName)
  {
    super(paramContext, new abl(paramComponentName));
    this.j = paramComponentName;
    this.k = new acw();
  }
  
  private abm b(String paramString1, String paramString2)
  {
    Object localObject = this.g;
    if (localObject != null)
    {
      localObject = ((abn)localObject).a();
      int i2 = ((List)localObject).size();
      int i1 = 0;
      while (i1 < i2)
      {
        if (((abf)((List)localObject).get(i1)).a().equals(paramString1))
        {
          paramString1 = new acv(this, paramString1, paramString2);
          this.l.add(paramString1);
          if (this.o) {
            paramString1.a(this.n);
          }
          b();
          return paramString1;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  public final abm a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("routeId cannot be null");
    }
    return b(paramString, null);
  }
  
  public final abm a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("routeId cannot be null");
    }
    if (paramString2 == null) {
      throw new IllegalArgumentException("routeGroupId cannot be null");
    }
    return b(paramString1, paramString2);
  }
  
  public final void a()
  {
    if (!this.m)
    {
      if (i)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(this);
        localStringBuilder.append(": Starting");
      }
      this.m = true;
      b();
    }
  }
  
  final void a(acu paramAcu, abn paramAbn)
  {
    if (this.n == paramAcu)
    {
      if (i)
      {
        paramAcu = new StringBuilder();
        paramAcu.append(this);
        paramAcu.append(": Descriptor changed, descriptor=");
        paramAcu.append(paramAbn);
      }
      a(paramAbn);
    }
  }
  
  final void b()
  {
    if (c())
    {
      d();
      return;
    }
    e();
  }
  
  public final void b(abh paramAbh)
  {
    if (this.o) {
      this.n.a(paramAbh);
    }
    b();
  }
  
  final boolean c()
  {
    if (this.m)
    {
      if (this.e != null) {
        return true;
      }
      if (!this.l.isEmpty()) {
        return true;
      }
    }
    return false;
  }
  
  final void d()
  {
    Object localObject;
    if (!this.p)
    {
      if (i)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(this);
        ((StringBuilder)localObject).append(": Binding");
      }
      localObject = new Intent("android.media.MediaRouteProviderService");
      ((Intent)localObject).setComponent(this.j);
    }
    try
    {
      this.p = this.a.bindService((Intent)localObject, this, 1);
      if ((!this.p) && (i))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(this);
        ((StringBuilder)localObject).append(": Bind failed");
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    if (i)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(this);
      ((StringBuilder)localObject).append(": Bind failed");
    }
  }
  
  final void e()
  {
    if (this.p)
    {
      if (i)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(this);
        localStringBuilder.append(": Unbinding");
      }
      this.p = false;
      f();
      this.a.unbindService(this);
    }
  }
  
  final void f()
  {
    if (this.n != null)
    {
      a(null);
      this.o = false;
      int i2 = this.l.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((acv)this.l.get(i1)).d();
        i1 += 1;
      }
      acu localAcu = this.n;
      localAcu.a(2, 0, 0, null, null);
      localAcu.b.a.clear();
      localAcu.a.getBinder().unlinkToDeath(localAcu, 0);
      localAcu.h.k.post(new acu.1(localAcu));
      this.n = null;
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (i)
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(this);
      paramComponentName.append(": Connected");
    }
    if (this.p)
    {
      f();
      if (paramIBinder != null) {
        paramComponentName = new Messenger(paramIBinder);
      } else {
        paramComponentName = null;
      }
      if (abp.a(paramComponentName))
      {
        paramComponentName = new acu(this, paramComponentName);
        if (paramComponentName.a())
        {
          this.n = paramComponentName;
          return;
        }
        if (i)
        {
          paramComponentName = new StringBuilder();
          paramComponentName.append(this);
          paramComponentName.append(": Registration failed");
        }
        return;
      }
      paramComponentName = new StringBuilder();
      paramComponentName.append(this);
      paramComponentName.append(": Service returned invalid messenger binder");
      Log.e("MediaRouteProviderProxy", paramComponentName.toString());
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (i)
    {
      paramComponentName = new StringBuilder();
      paramComponentName.append(this);
      paramComponentName.append(": Service disconnected");
    }
    f();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Service connection ");
    localStringBuilder.append(this.j.flattenToShortString());
    return localStringBuilder.toString();
  }
}
