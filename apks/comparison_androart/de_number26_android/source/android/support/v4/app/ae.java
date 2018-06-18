package android.support.v4.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings.Secure;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ae
{
  private static final Object a = new Object();
  private static String b;
  private static Set<String> c = new HashSet();
  private static final Object f = new Object();
  private static c g;
  private final Context d;
  private final NotificationManager e;
  
  private ae(Context paramContext)
  {
    this.d = paramContext;
    this.e = ((NotificationManager)this.d.getSystemService("notification"));
  }
  
  public static ae a(Context paramContext)
  {
    return new ae(paramContext);
  }
  
  private void a(d paramD)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new c(this.d.getApplicationContext());
      }
      g.a(paramD);
      return;
    }
  }
  
  private static boolean a(Notification paramNotification)
  {
    paramNotification = ab.a(paramNotification);
    return (paramNotification != null) && (paramNotification.getBoolean("android.support.useSideChannel"));
  }
  
  public static Set<String> b(Context paramContext)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    paramContext = a;
    if (localObject1 != null) {}
    for (;;)
    {
      try
      {
        if (!((String)localObject1).equals(b))
        {
          String[] arrayOfString = ((String)localObject1).split(":");
          HashSet localHashSet = new HashSet(arrayOfString.length);
          int j = arrayOfString.length;
          i = 0;
          if (i < j)
          {
            ComponentName localComponentName = ComponentName.unflattenFromString(arrayOfString[i]);
            if (localComponentName == null) {
              continue;
            }
            localHashSet.add(localComponentName.getPackageName());
            continue;
          }
          c = localHashSet;
          b = (String)localObject1;
        }
        localObject1 = c;
        return localObject1;
      }
      finally
      {
        int i;
        continue;
      }
      throw ((Throwable)localObject1);
      i += 1;
    }
  }
  
  public void a(int paramInt, Notification paramNotification)
  {
    a(null, paramInt, paramNotification);
  }
  
  public void a(String paramString, int paramInt, Notification paramNotification)
  {
    if (a(paramNotification))
    {
      a(new a(this.d.getPackageName(), paramInt, paramString, paramNotification));
      this.e.cancel(paramString, paramInt);
      return;
    }
    this.e.notify(paramString, paramInt, paramNotification);
  }
  
  public boolean a()
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return this.e.areNotificationsEnabled();
    }
    AppOpsManager localAppOpsManager;
    Object localObject;
    String str;
    int i;
    if (Build.VERSION.SDK_INT >= 19)
    {
      localAppOpsManager = (AppOpsManager)this.d.getSystemService("appops");
      localObject = this.d.getApplicationInfo();
      str = this.d.getApplicationContext().getPackageName();
      i = ((ApplicationInfo)localObject).uid;
    }
    try
    {
      localObject = Class.forName(AppOpsManager.class.getName());
      i = ((Integer)((Class)localObject).getMethod("checkOpNoThrow", new Class[] { Integer.TYPE, Integer.TYPE, String.class }).invoke(localAppOpsManager, new Object[] { Integer.valueOf(((Integer)((Class)localObject).getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), str })).intValue();
      return i == 0;
    }
    catch (ClassNotFoundException|NoSuchMethodException|NoSuchFieldException|InvocationTargetException|IllegalAccessException|RuntimeException localClassNotFoundException) {}
    return true;
    return true;
  }
  
  private static class a
    implements ae.d
  {
    final String a;
    final int b;
    final String c;
    final Notification d;
    
    a(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      this.a = paramString1;
      this.b = paramInt;
      this.c = paramString2;
      this.d = paramNotification;
    }
    
    public void a(x paramX)
      throws RemoteException
    {
      paramX.a(this.a, this.b, this.c, this.d);
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
      localStringBuilder.append("packageName:");
      localStringBuilder.append(this.a);
      localStringBuilder.append(", id:");
      localStringBuilder.append(this.b);
      localStringBuilder.append(", tag:");
      localStringBuilder.append(this.c);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  private static class b
  {
    final ComponentName a;
    final IBinder b;
    
    b(ComponentName paramComponentName, IBinder paramIBinder)
    {
      this.a = paramComponentName;
      this.b = paramIBinder;
    }
  }
  
  private static class c
    implements ServiceConnection, Handler.Callback
  {
    private final Context a;
    private final HandlerThread b;
    private final Handler c;
    private final Map<ComponentName, a> d = new HashMap();
    private Set<String> e = new HashSet();
    
    c(Context paramContext)
    {
      this.a = paramContext;
      this.b = new HandlerThread("NotificationManagerCompat");
      this.b.start();
      this.c = new Handler(this.b.getLooper(), this);
    }
    
    private void a()
    {
      Object localObject1 = ae.b(this.a);
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
          this.d.put(localObject2, new a((ComponentName)localObject2));
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
          b((a)((Map.Entry)localObject2).getValue());
          ((Iterator)localObject1).remove();
        }
      }
    }
    
    private void a(ComponentName paramComponentName)
    {
      paramComponentName = (a)this.d.get(paramComponentName);
      if (paramComponentName != null) {
        b(paramComponentName);
      }
    }
    
    private void a(ComponentName paramComponentName, IBinder paramIBinder)
    {
      paramComponentName = (a)this.d.get(paramComponentName);
      if (paramComponentName != null)
      {
        paramComponentName.c = x.a.a(paramIBinder);
        paramComponentName.e = 0;
        d(paramComponentName);
      }
    }
    
    private boolean a(a paramA)
    {
      if (paramA.b) {
        return true;
      }
      Object localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(paramA.a);
      paramA.b = this.a.bindService((Intent)localObject, this, 33);
      if (paramA.b)
      {
        paramA.e = 0;
      }
      else
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unable to bind to listener ");
        ((StringBuilder)localObject).append(paramA.a);
        Log.w("NotifManCompat", ((StringBuilder)localObject).toString());
        this.a.unbindService(this);
      }
      return paramA.b;
    }
    
    private void b(ComponentName paramComponentName)
    {
      paramComponentName = (a)this.d.get(paramComponentName);
      if (paramComponentName != null) {
        d(paramComponentName);
      }
    }
    
    private void b(a paramA)
    {
      if (paramA.b)
      {
        this.a.unbindService(this);
        paramA.b = false;
      }
      paramA.c = null;
    }
    
    private void b(ae.d paramD)
    {
      a();
      Iterator localIterator = this.d.values().iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        localA.d.add(paramD);
        d(localA);
      }
    }
    
    private void c(a paramA)
    {
      if (this.c.hasMessages(3, paramA.a)) {
        return;
      }
      paramA.e += 1;
      StringBuilder localStringBuilder;
      if (paramA.e > 6)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Giving up on delivering ");
        localStringBuilder.append(paramA.d.size());
        localStringBuilder.append(" tasks to ");
        localStringBuilder.append(paramA.a);
        localStringBuilder.append(" after ");
        localStringBuilder.append(paramA.e);
        localStringBuilder.append(" retries");
        Log.w("NotifManCompat", localStringBuilder.toString());
        paramA.d.clear();
        return;
      }
      int i = 1000 * (1 << paramA.e - 1);
      if (Log.isLoggable("NotifManCompat", 3))
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Scheduling retry for ");
        localStringBuilder.append(i);
        localStringBuilder.append(" ms");
        Log.d("NotifManCompat", localStringBuilder.toString());
      }
      paramA = this.c.obtainMessage(3, paramA.a);
      this.c.sendMessageDelayed(paramA, i);
    }
    
    private void d(a paramA)
    {
      Object localObject;
      if (Log.isLoggable("NotifManCompat", 3))
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Processing component ");
        ((StringBuilder)localObject).append(paramA.a);
        ((StringBuilder)localObject).append(", ");
        ((StringBuilder)localObject).append(paramA.d.size());
        ((StringBuilder)localObject).append(" queued tasks");
        Log.d("NotifManCompat", ((StringBuilder)localObject).toString());
      }
      if (paramA.d.isEmpty()) {
        return;
      }
      if ((a(paramA)) && (paramA.c != null)) {}
      for (;;)
      {
        localObject = (ae.d)paramA.d.peek();
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
          ((ae.d)localObject).a(paramA.c);
          paramA.d.remove();
        }
        catch (RemoteException localRemoteException)
        {
          StringBuilder localStringBuilder2 = new StringBuilder();
          localStringBuilder2.append("RemoteException communicating with ");
          localStringBuilder2.append(paramA.a);
          Log.w("NotifManCompat", localStringBuilder2.toString(), localRemoteException);
          break label265;
          if (Log.isLoggable("NotifManCompat", 3))
          {
            StringBuilder localStringBuilder1 = new StringBuilder();
            localStringBuilder1.append("Remote service has died: ");
            localStringBuilder1.append(paramA.a);
            Log.d("NotifManCompat", localStringBuilder1.toString());
          }
          if (!paramA.d.isEmpty()) {
            c(paramA);
          }
          return;
          c(paramA);
          return;
        }
        catch (DeadObjectException localDeadObjectException)
        {
          label265:
          for (;;) {}
        }
      }
    }
    
    public void a(ae.d paramD)
    {
      this.c.obtainMessage(0, paramD).sendToTarget();
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
        paramMessage = (ae.b)paramMessage.obj;
        a(paramMessage.a, paramMessage.b);
        return true;
      }
      b((ae.d)paramMessage.obj);
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
      this.c.obtainMessage(1, new ae.b(paramComponentName, paramIBinder)).sendToTarget();
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
    
    private static class a
    {
      final ComponentName a;
      boolean b = false;
      x c;
      ArrayDeque<ae.d> d = new ArrayDeque();
      int e = 0;
      
      a(ComponentName paramComponentName)
      {
        this.a = paramComponentName;
      }
    }
  }
  
  private static abstract interface d
  {
    public abstract void a(x paramX)
      throws RemoteException;
  }
}
