import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class ly
  implements ServiceConnection, Handler.Callback
{
  private final Context a;
  private final HandlerThread b;
  private final Handler c;
  private final Map<ComponentName, lz> d = new HashMap();
  private Set<String> e = new HashSet();
  
  public ly(Context paramContext)
  {
    this.a = paramContext;
    this.b = new HandlerThread("NotificationManagerCompat");
    this.b.start();
    this.c = new Handler(this.b.getLooper(), this);
  }
  
  private void a()
  {
    Object localObject1 = lu.b(this.a);
    if (((Set)localObject1).equals(this.e)) {
      return;
    }
    this.e = ((Set)localObject1);
    Object localObject2 = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
    HashSet localHashSet = new HashSet();
    localObject2 = ((List)localObject2).iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject4 = (ResolveInfo)((Iterator)localObject2).next();
      if (((Set)localObject1).contains(((ResolveInfo)localObject4).serviceInfo.packageName))
      {
        localObject3 = new ComponentName(((ResolveInfo)localObject4).serviceInfo.packageName, ((ResolveInfo)localObject4).serviceInfo.name);
        if (((ResolveInfo)localObject4).serviceInfo.permission != null)
        {
          localObject4 = new StringBuilder();
          ((StringBuilder)localObject4).append("Permission present on component ");
          ((StringBuilder)localObject4).append(localObject3);
          ((StringBuilder)localObject4).append(", not adding listener record.");
          Log.w("NotifManCompat", ((StringBuilder)localObject4).toString());
        }
        else
        {
          localHashSet.add(localObject3);
        }
      }
    }
    localObject1 = localHashSet.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ComponentName)((Iterator)localObject1).next();
      if (!this.d.containsKey(localObject2))
      {
        if (Log.isLoggable("NotifManCompat", 3))
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("Adding listener record for ");
          ((StringBuilder)localObject3).append(localObject2);
          Log.d("NotifManCompat", ((StringBuilder)localObject3).toString());
        }
        this.d.put(localObject2, new lz((ComponentName)localObject2));
      }
    }
    localObject1 = this.d.entrySet().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      if (!localHashSet.contains(((Map.Entry)localObject2).getKey()))
      {
        if (Log.isLoggable("NotifManCompat", 3))
        {
          localObject3 = new StringBuilder();
          ((StringBuilder)localObject3).append("Removing listener record for ");
          ((StringBuilder)localObject3).append(((Map.Entry)localObject2).getKey());
          Log.d("NotifManCompat", ((StringBuilder)localObject3).toString());
        }
        b((lz)((Map.Entry)localObject2).getValue());
        ((Iterator)localObject1).remove();
      }
    }
  }
  
  private void a(ComponentName paramComponentName)
  {
    paramComponentName = (lz)this.d.get(paramComponentName);
    if (paramComponentName != null) {
      b(paramComponentName);
    }
  }
  
  private void a(ComponentName paramComponentName, IBinder paramIBinder)
  {
    paramComponentName = (lz)this.d.get(paramComponentName);
    if (paramComponentName != null)
    {
      paramComponentName.c = lf.a(paramIBinder);
      paramComponentName.e = 0;
      d(paramComponentName);
    }
  }
  
  private boolean a(lz paramLz)
  {
    if (paramLz.b) {
      return true;
    }
    Object localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(paramLz.a);
    paramLz.b = this.a.bindService((Intent)localObject, this, 33);
    if (paramLz.b)
    {
      paramLz.e = 0;
    }
    else
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Unable to bind to listener ");
      ((StringBuilder)localObject).append(paramLz.a);
      Log.w("NotifManCompat", ((StringBuilder)localObject).toString());
      this.a.unbindService(this);
    }
    return paramLz.b;
  }
  
  private void b(ComponentName paramComponentName)
  {
    paramComponentName = (lz)this.d.get(paramComponentName);
    if (paramComponentName != null) {
      d(paramComponentName);
    }
  }
  
  private void b(lz paramLz)
  {
    if (paramLz.b)
    {
      this.a.unbindService(this);
      paramLz.b = false;
    }
    paramLz.c = null;
  }
  
  private void b(ma paramMa)
  {
    a();
    Iterator localIterator = this.d.values().iterator();
    while (localIterator.hasNext())
    {
      lz localLz = (lz)localIterator.next();
      localLz.d.add(paramMa);
      d(localLz);
    }
  }
  
  private void c(lz paramLz)
  {
    if (this.c.hasMessages(3, paramLz.a)) {
      return;
    }
    paramLz.e += 1;
    StringBuilder localStringBuilder;
    if (paramLz.e > 6)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Giving up on delivering ");
      localStringBuilder.append(paramLz.d.size());
      localStringBuilder.append(" tasks to ");
      localStringBuilder.append(paramLz.a);
      localStringBuilder.append(" after ");
      localStringBuilder.append(paramLz.e);
      localStringBuilder.append(" retries");
      Log.w("NotifManCompat", localStringBuilder.toString());
      paramLz.d.clear();
      return;
    }
    int i = (1 << paramLz.e - 1) * 1000;
    if (Log.isLoggable("NotifManCompat", 3))
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Scheduling retry for ");
      localStringBuilder.append(i);
      localStringBuilder.append(" ms");
      Log.d("NotifManCompat", localStringBuilder.toString());
    }
    paramLz = this.c.obtainMessage(3, paramLz.a);
    this.c.sendMessageDelayed(paramLz, i);
  }
  
  private void d(lz paramLz)
  {
    Object localObject;
    if (Log.isLoggable("NotifManCompat", 3))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Processing component ");
      ((StringBuilder)localObject).append(paramLz.a);
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(paramLz.d.size());
      ((StringBuilder)localObject).append(" queued tasks");
      Log.d("NotifManCompat", ((StringBuilder)localObject).toString());
    }
    if (paramLz.d.isEmpty()) {
      return;
    }
    if ((a(paramLz)) && (paramLz.c != null)) {}
    for (;;)
    {
      localObject = (ma)paramLz.d.peek();
      if (localObject != null) {}
      try
      {
        if (Log.isLoggable("NotifManCompat", 3))
        {
          localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("Sending task ");
          localStringBuilder2.append(localObject);
          Log.d("NotifManCompat", localStringBuilder2.toString());
        }
        ((ma)localObject).a(paramLz.c);
        paramLz.d.remove();
      }
      catch (RemoteException localRemoteException)
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("RemoteException communicating with ");
        localStringBuilder2.append(paramLz.a);
        Log.w("NotifManCompat", localStringBuilder2.toString(), localRemoteException);
        break label265;
        if (Log.isLoggable("NotifManCompat", 3))
        {
          StringBuilder localStringBuilder1 = new StringBuilder();
          localStringBuilder1.append("Remote service has died: ");
          localStringBuilder1.append(paramLz.a);
          Log.d("NotifManCompat", localStringBuilder1.toString());
        }
        if (!paramLz.d.isEmpty()) {
          c(paramLz);
        }
        return;
        c(paramLz);
        return;
      }
      catch (DeadObjectException localDeadObjectException)
      {
        label265:
        for (;;) {}
      }
    }
  }
  
  public void a(ma paramMa)
  {
    this.c.obtainMessage(0, paramMa).sendToTarget();
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      return false;
    case 3: 
      b((ComponentName)paramMessage.obj);
      return true;
    case 2: 
      a((ComponentName)paramMessage.obj);
      return true;
    case 1: 
      paramMessage = (lx)paramMessage.obj;
      a(paramMessage.a, paramMessage.b);
      return true;
    }
    b((ma)paramMessage.obj);
    return true;
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (Log.isLoggable("NotifManCompat", 3))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Connected to service ");
      localStringBuilder.append(paramComponentName);
      Log.d("NotifManCompat", localStringBuilder.toString());
    }
    this.c.obtainMessage(1, new lx(paramComponentName, paramIBinder)).sendToTarget();
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (Log.isLoggable("NotifManCompat", 3))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Disconnected from service ");
      localStringBuilder.append(paramComponentName);
      Log.d("NotifManCompat", localStringBuilder.toString());
    }
    this.c.obtainMessage(2, paramComponentName).sendToTarget();
  }
}
