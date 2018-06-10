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
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ad
{
  private static final Object a = new Object();
  private static String b;
  private static Set<String> c = new HashSet();
  private static final Object f = new Object();
  private static d g;
  private final Context d;
  private final NotificationManager e;
  
  private ad(Context paramContext)
  {
    this.d = paramContext;
    this.e = ((NotificationManager)this.d.getSystemService("notification"));
  }
  
  public static ad a(Context paramContext)
  {
    return new ad(paramContext);
  }
  
  private void a(e paramE)
  {
    synchronized (f)
    {
      if (g == null) {
        g = new d(this.d.getApplicationContext());
      }
      g.a.obtainMessage(0, paramE).sendToTarget();
      return;
    }
  }
  
  public static Set<String> b(Context paramContext)
  {
    Object localObject1 = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    paramContext = a;
    if (localObject1 != null) {}
    for (;;)
    {
      int i;
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
            if (localComponentName != null) {
              localHashSet.add(localComponentName.getPackageName());
            }
          }
          else
          {
            c = localHashSet;
            b = (String)localObject1;
          }
        }
        else
        {
          localObject1 = c;
          return localObject1;
        }
      }
      finally {}
      i += 1;
    }
  }
  
  public final void a(String paramString, int paramInt)
  {
    this.e.cancel(paramString, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      a(new a(this.d.getPackageName(), paramInt, paramString));
    }
  }
  
  public final void a(String paramString, int paramInt, Notification paramNotification)
  {
    Bundle localBundle = aa.a(paramNotification);
    if ((localBundle != null) && (localBundle.getBoolean("android.support.useSideChannel"))) {}
    for (int i = 1; i != 0; i = 0)
    {
      a(new b(this.d.getPackageName(), paramInt, paramString, paramNotification));
      this.e.cancel(paramString, paramInt);
      return;
    }
    this.e.notify(paramString, paramInt, paramNotification);
  }
  
  public final boolean a()
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
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return true;
      return true;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;) {}
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      for (;;) {}
    }
  }
  
  private static final class a
    implements ad.e
  {
    final String a;
    final int b;
    final String c;
    final boolean d;
    
    a(String paramString1, int paramInt, String paramString2)
    {
      this.a = paramString1;
      this.b = paramInt;
      this.c = paramString2;
      this.d = false;
    }
    
    public final void a(v paramV)
      throws RemoteException
    {
      if (this.d)
      {
        paramV.a(this.a);
        return;
      }
      paramV.a(this.a, this.b, this.c);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("CancelTask[");
      localStringBuilder.append("packageName:").append(this.a);
      localStringBuilder.append(", id:").append(this.b);
      localStringBuilder.append(", tag:").append(this.c);
      localStringBuilder.append(", all:").append(this.d);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  private static final class b
    implements ad.e
  {
    final String a;
    final int b;
    final String c;
    final Notification d;
    
    b(String paramString1, int paramInt, String paramString2, Notification paramNotification)
    {
      this.a = paramString1;
      this.b = paramInt;
      this.c = paramString2;
      this.d = paramNotification;
    }
    
    public final void a(v paramV)
      throws RemoteException
    {
      paramV.a(this.a, this.b, this.c, this.d);
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("NotifyTask[");
      localStringBuilder.append("packageName:").append(this.a);
      localStringBuilder.append(", id:").append(this.b);
      localStringBuilder.append(", tag:").append(this.c);
      localStringBuilder.append("]");
      return localStringBuilder.toString();
    }
  }
  
  private static final class c
  {
    final ComponentName a;
    final IBinder b;
    
    c(ComponentName paramComponentName, IBinder paramIBinder)
    {
      this.a = paramComponentName;
      this.b = paramIBinder;
    }
  }
  
  private static final class d
    implements ServiceConnection, Handler.Callback
  {
    final Handler a;
    private final Context b;
    private final HandlerThread c;
    private final Map<ComponentName, a> d = new HashMap();
    private Set<String> e = new HashSet();
    
    public d(Context paramContext)
    {
      this.b = paramContext;
      this.c = new HandlerThread("NotificationManagerCompat");
      this.c.start();
      this.a = new Handler(this.c.getLooper(), this);
    }
    
    private void a(a paramA)
    {
      if (paramA.b)
      {
        this.b.unbindService(this);
        paramA.b = false;
      }
      paramA.c = null;
    }
    
    private void b(a paramA)
    {
      if (this.a.hasMessages(3, paramA.a)) {
        return;
      }
      paramA.e += 1;
      if (paramA.e > 6)
      {
        Log.w("NotifManCompat", "Giving up on delivering " + paramA.d.size() + " tasks to " + paramA.a + " after " + paramA.e + " retries");
        paramA.d.clear();
        return;
      }
      int i = (1 << paramA.e - 1) * 1000;
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Scheduling retry for ").append(i).append(" ms");
      }
      paramA = this.a.obtainMessage(3, paramA.a);
      this.a.sendMessageDelayed(paramA, i);
    }
    
    private void c(a paramA)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Processing component ").append(paramA.a).append(", ").append(paramA.d.size()).append(" queued tasks");
      }
      if (paramA.d.isEmpty()) {}
      for (;;)
      {
        return;
        boolean bool;
        if (paramA.b)
        {
          bool = true;
          if ((!bool) || (paramA.c == null)) {
            b(paramA);
          }
        }
        else
        {
          localObject = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(paramA.a);
          paramA.b = this.b.bindService((Intent)localObject, this, 33);
          if (paramA.b) {
            paramA.e = 0;
          }
          for (;;)
          {
            bool = paramA.b;
            break;
            Log.w("NotifManCompat", "Unable to bind to listener " + paramA.a);
            this.b.unbindService(this);
          }
        }
        Object localObject = (ad.e)paramA.d.peek();
        if (localObject != null) {}
        try
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Sending task ").append(localObject);
          }
          ((ad.e)localObject).a(paramA.c);
          paramA.d.remove();
        }
        catch (DeadObjectException localDeadObjectException)
        {
          if (Log.isLoggable("NotifManCompat", 3)) {
            new StringBuilder("Remote service has died: ").append(paramA.a);
          }
          if (paramA.d.isEmpty()) {
            continue;
          }
          b(paramA);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          for (;;)
          {
            Log.w("NotifManCompat", "RemoteException communicating with " + paramA.a, localRemoteException);
          }
        }
      }
    }
    
    public final boolean handleMessage(Message paramMessage)
    {
      Object localObject1;
      switch (paramMessage.what)
      {
      default: 
        return false;
      case 0: 
        paramMessage = (ad.e)paramMessage.obj;
        Object localObject2 = ad.b(this.b);
        if (!((Set)localObject2).equals(this.e))
        {
          this.e = ((Set)localObject2);
          Object localObject3 = this.b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
          localObject1 = new HashSet();
          localObject3 = ((List)localObject3).iterator();
          while (((Iterator)localObject3).hasNext())
          {
            ResolveInfo localResolveInfo = (ResolveInfo)((Iterator)localObject3).next();
            if (((Set)localObject2).contains(localResolveInfo.serviceInfo.packageName))
            {
              ComponentName localComponentName = new ComponentName(localResolveInfo.serviceInfo.packageName, localResolveInfo.serviceInfo.name);
              if (localResolveInfo.serviceInfo.permission != null) {
                Log.w("NotifManCompat", "Permission present on component " + localComponentName + ", not adding listener record.");
              } else {
                ((Set)localObject1).add(localComponentName);
              }
            }
          }
          localObject2 = ((Set)localObject1).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (ComponentName)((Iterator)localObject2).next();
            if (!this.d.containsKey(localObject3))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Adding listener record for ").append(localObject3);
              }
              this.d.put(localObject3, new a((ComponentName)localObject3));
            }
          }
          localObject2 = this.d.entrySet().iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (Map.Entry)((Iterator)localObject2).next();
            if (!((Set)localObject1).contains(((Map.Entry)localObject3).getKey()))
            {
              if (Log.isLoggable("NotifManCompat", 3)) {
                new StringBuilder("Removing listener record for ").append(((Map.Entry)localObject3).getKey());
              }
              a((a)((Map.Entry)localObject3).getValue());
              ((Iterator)localObject2).remove();
            }
          }
        }
        localObject1 = this.d.values().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (a)((Iterator)localObject1).next();
          ((a)localObject2).d.add(paramMessage);
          c((a)localObject2);
        }
        return true;
      case 1: 
        localObject1 = (ad.c)paramMessage.obj;
        paramMessage = ((ad.c)localObject1).a;
        localObject1 = ((ad.c)localObject1).b;
        paramMessage = (a)this.d.get(paramMessage);
        if (paramMessage != null)
        {
          paramMessage.c = v.a.a((IBinder)localObject1);
          paramMessage.e = 0;
          c(paramMessage);
        }
        return true;
      case 2: 
        paramMessage = (ComponentName)paramMessage.obj;
        paramMessage = (a)this.d.get(paramMessage);
        if (paramMessage != null) {
          a(paramMessage);
        }
        return true;
      }
      paramMessage = (ComponentName)paramMessage.obj;
      paramMessage = (a)this.d.get(paramMessage);
      if (paramMessage != null) {
        c(paramMessage);
      }
      return true;
    }
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Connected to service ").append(paramComponentName);
      }
      this.a.obtainMessage(1, new ad.c(paramComponentName, paramIBinder)).sendToTarget();
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      if (Log.isLoggable("NotifManCompat", 3)) {
        new StringBuilder("Disconnected from service ").append(paramComponentName);
      }
      this.a.obtainMessage(2, paramComponentName).sendToTarget();
    }
    
    private static final class a
    {
      public final ComponentName a;
      public boolean b = false;
      public v c;
      public LinkedList<ad.e> d = new LinkedList();
      public int e = 0;
      
      public a(ComponentName paramComponentName)
      {
        this.a = paramComponentName;
      }
    }
  }
  
  private static abstract interface e
  {
    public abstract void a(v paramV)
      throws RemoteException;
  }
}
