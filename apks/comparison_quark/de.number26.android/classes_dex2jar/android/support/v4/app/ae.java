package android.support.v4.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings.Secure;
import android.util.Log;
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
    Bundle localBundle = ab.a(paramNotification);
    return (localBundle != null) && (localBundle.getBoolean("android.support.useSideChannel"));
  }
  
  public static Set<String> b(Context paramContext)
  {
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "enabled_notification_listeners");
    Object localObject1 = a;
    if (str != null) {}
    for (;;)
    {
      try
      {
        if (!str.equals(b))
        {
          String[] arrayOfString = str.split(":");
          HashSet localHashSet = new HashSet(arrayOfString.length);
          int i = arrayOfString.length;
          j = 0;
          if (j < i)
          {
            ComponentName localComponentName = ComponentName.unflattenFromString(arrayOfString[j]);
            if (localComponentName == null) {
              continue;
            }
            localHashSet.add(localComponentName.getPackageName());
            continue;
          }
          c = localHashSet;
          b = str;
        }
        Set localSet = c;
        return localSet;
      }
      finally
      {
        int j;
        Object localObject2;
        continue;
      }
      throw localObject2;
      j++;
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
      a(new ae.a(this.d.getPackageName(), paramInt, paramString, paramNotification));
      this.e.cancel(paramString, paramInt);
      return;
    }
    this.e.notify(paramString, paramInt, paramNotification);
  }
  
  /* Error */
  public boolean a()
  {
    // Byte code:
    //   0: getstatic 160	android/os/Build$VERSION:SDK_INT	I
    //   3: bipush 24
    //   5: if_icmplt +11 -> 16
    //   8: aload_0
    //   9: getfield 47	android/support/v4/app/ae:e	Landroid/app/NotificationManager;
    //   12: invokevirtual 163	android/app/NotificationManager:areNotificationsEnabled	()Z
    //   15: ireturn
    //   16: getstatic 160	android/os/Build$VERSION:SDK_INT	I
    //   19: bipush 19
    //   21: if_icmplt +164 -> 185
    //   24: aload_0
    //   25: getfield 35	android/support/v4/app/ae:d	Landroid/content/Context;
    //   28: ldc -91
    //   30: invokevirtual 43	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   33: checkcast 167	android/app/AppOpsManager
    //   36: astore_1
    //   37: aload_0
    //   38: getfield 35	android/support/v4/app/ae:d	Landroid/content/Context;
    //   41: invokevirtual 171	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   44: astore_2
    //   45: aload_0
    //   46: getfield 35	android/support/v4/app/ae:d	Landroid/content/Context;
    //   49: invokevirtual 59	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   52: invokevirtual 130	android/content/Context:getPackageName	()Ljava/lang/String;
    //   55: astore_3
    //   56: aload_2
    //   57: getfield 176	android/content/pm/ApplicationInfo:uid	I
    //   60: istore 4
    //   62: ldc -89
    //   64: invokevirtual 181	java/lang/Class:getName	()Ljava/lang/String;
    //   67: invokestatic 185	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   70: astore 5
    //   72: iconst_3
    //   73: anewarray 178	java/lang/Class
    //   76: astore 6
    //   78: aload 6
    //   80: iconst_0
    //   81: getstatic 191	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   84: aastore
    //   85: aload 6
    //   87: iconst_1
    //   88: getstatic 191	java/lang/Integer:TYPE	Ljava/lang/Class;
    //   91: aastore
    //   92: aload 6
    //   94: iconst_2
    //   95: ldc 93
    //   97: aastore
    //   98: aload 5
    //   100: ldc -63
    //   102: aload 6
    //   104: invokevirtual 197	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   107: astore 7
    //   109: aload 5
    //   111: ldc -57
    //   113: invokevirtual 203	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   116: ldc -69
    //   118: invokevirtual 209	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   121: checkcast 187	java/lang/Integer
    //   124: invokevirtual 213	java/lang/Integer:intValue	()I
    //   127: istore 8
    //   129: iconst_3
    //   130: anewarray 4	java/lang/Object
    //   133: astore 9
    //   135: aload 9
    //   137: iconst_0
    //   138: iload 8
    //   140: invokestatic 217	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   143: aastore
    //   144: aload 9
    //   146: iconst_1
    //   147: iload 4
    //   149: invokestatic 217	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: aastore
    //   153: aload 9
    //   155: iconst_2
    //   156: aload_3
    //   157: aastore
    //   158: aload 7
    //   160: aload_1
    //   161: aload 9
    //   163: invokevirtual 223	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   166: checkcast 187	java/lang/Integer
    //   169: invokevirtual 213	java/lang/Integer:intValue	()I
    //   172: istore 10
    //   174: iload 10
    //   176: ifne +5 -> 181
    //   179: iconst_1
    //   180: ireturn
    //   181: iconst_0
    //   182: ireturn
    //   183: iconst_1
    //   184: ireturn
    //   185: iconst_1
    //   186: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	187	0	this	ae
    //   36	125	1	localAppOpsManager	android.app.AppOpsManager
    //   44	13	2	localApplicationInfo	android.content.pm.ApplicationInfo
    //   55	102	3	str	String
    //   60	88	4	i	int
    //   70	40	5	localClass	Class
    //   76	27	6	arrayOfClass	Class[]
    //   107	52	7	localMethod	java.lang.reflect.Method
    //   127	12	8	j	int
    //   133	29	9	arrayOfObject	Object[]
    //   172	3	10	k	int
    //   183	1	11	localClassNotFoundException	ClassNotFoundException
    // Exception table:
    //   from	to	target	type
    //   62	174	183	java/lang/ClassNotFoundException
    //   62	174	183	java/lang/NoSuchMethodException
    //   62	174	183	java/lang/NoSuchFieldException
    //   62	174	183	java/lang/reflect/InvocationTargetException
    //   62	174	183	java/lang/IllegalAccessException
    //   62	174	183	java/lang/RuntimeException
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
      Set localSet = ae.b(this.a);
      if (localSet.equals(this.e)) {
        return;
      }
      this.e = localSet;
      List localList = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
      HashSet localHashSet = new HashSet();
      Iterator localIterator1 = localList.iterator();
      while (localIterator1.hasNext())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localIterator1.next();
        if (localSet.contains(localResolveInfo.serviceInfo.packageName))
        {
          ComponentName localComponentName2 = new ComponentName(localResolveInfo.serviceInfo.packageName, localResolveInfo.serviceInfo.name);
          if (localResolveInfo.serviceInfo.permission != null)
          {
            StringBuilder localStringBuilder3 = new StringBuilder();
            localStringBuilder3.append("Permission present on component ");
            localStringBuilder3.append(localComponentName2);
            localStringBuilder3.append(", not adding listener record.");
            Log.w("NotifManCompat", localStringBuilder3.toString());
          }
          else
          {
            localHashSet.add(localComponentName2);
          }
        }
      }
      Iterator localIterator2 = localHashSet.iterator();
      while (localIterator2.hasNext())
      {
        ComponentName localComponentName1 = (ComponentName)localIterator2.next();
        if (!this.d.containsKey(localComponentName1))
        {
          if (Log.isLoggable("NotifManCompat", 3))
          {
            StringBuilder localStringBuilder2 = new StringBuilder();
            localStringBuilder2.append("Adding listener record for ");
            localStringBuilder2.append(localComponentName1);
            Log.d("NotifManCompat", localStringBuilder2.toString());
          }
          this.d.put(localComponentName1, new a(localComponentName1));
        }
      }
      Iterator localIterator3 = this.d.entrySet().iterator();
      while (localIterator3.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator3.next();
        if (!localHashSet.contains(localEntry.getKey()))
        {
          if (Log.isLoggable("NotifManCompat", 3))
          {
            StringBuilder localStringBuilder1 = new StringBuilder();
            localStringBuilder1.append("Removing listener record for ");
            localStringBuilder1.append(localEntry.getKey());
            Log.d("NotifManCompat", localStringBuilder1.toString());
          }
          b((a)localEntry.getValue());
          localIterator3.remove();
        }
      }
    }
    
    private void a(ComponentName paramComponentName)
    {
      a localA = (a)this.d.get(paramComponentName);
      if (localA != null) {
        b(localA);
      }
    }
    
    private void a(ComponentName paramComponentName, IBinder paramIBinder)
    {
      a localA = (a)this.d.get(paramComponentName);
      if (localA != null)
      {
        localA.c = x.a.a(paramIBinder);
        localA.e = 0;
        d(localA);
      }
    }
    
    private boolean a(a paramA)
    {
      if (paramA.b) {
        return true;
      }
      Intent localIntent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(paramA.a);
      paramA.b = this.a.bindService(localIntent, this, 33);
      if (paramA.b)
      {
        paramA.e = 0;
      }
      else
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Unable to bind to listener ");
        localStringBuilder.append(paramA.a);
        Log.w("NotifManCompat", localStringBuilder.toString());
        this.a.unbindService(this);
      }
      return paramA.b;
    }
    
    private void b(ComponentName paramComponentName)
    {
      a localA = (a)this.d.get(paramComponentName);
      if (localA != null) {
        d(localA);
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
      paramA.e = (1 + paramA.e);
      if (paramA.e > 6)
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append("Giving up on delivering ");
        localStringBuilder1.append(paramA.d.size());
        localStringBuilder1.append(" tasks to ");
        localStringBuilder1.append(paramA.a);
        localStringBuilder1.append(" after ");
        localStringBuilder1.append(paramA.e);
        localStringBuilder1.append(" retries");
        Log.w("NotifManCompat", localStringBuilder1.toString());
        paramA.d.clear();
        return;
      }
      int i = 1000 * (1 << paramA.e - 1);
      if (Log.isLoggable("NotifManCompat", 3))
      {
        StringBuilder localStringBuilder2 = new StringBuilder();
        localStringBuilder2.append("Scheduling retry for ");
        localStringBuilder2.append(i);
        localStringBuilder2.append(" ms");
        Log.d("NotifManCompat", localStringBuilder2.toString());
      }
      Message localMessage = this.c.obtainMessage(3, paramA.a);
      this.c.sendMessageDelayed(localMessage, i);
    }
    
    /* Error */
    private void d(a paramA)
    {
      // Byte code:
      //   0: ldc -106
      //   2: iconst_3
      //   3: invokestatic 173	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   6: ifeq +66 -> 72
      //   9: new 136	java/lang/StringBuilder
      //   12: dup
      //   13: invokespecial 137	java/lang/StringBuilder:<init>	()V
      //   16: astore_2
      //   17: aload_2
      //   18: ldc_w 302
      //   21: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   24: pop
      //   25: aload_2
      //   26: aload_1
      //   27: getfield 232	android/support/v4/app/ae$c$a:a	Landroid/content/ComponentName;
      //   30: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   33: pop
      //   34: aload_2
      //   35: ldc_w 304
      //   38: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   41: pop
      //   42: aload_2
      //   43: aload_1
      //   44: getfield 259	android/support/v4/app/ae$c$a:d	Ljava/util/ArrayDeque;
      //   47: invokevirtual 272	java/util/ArrayDeque:size	()I
      //   50: invokevirtual 275	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   53: pop
      //   54: aload_2
      //   55: ldc_w 306
      //   58: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   61: pop
      //   62: ldc -106
      //   64: aload_2
      //   65: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   68: invokestatic 177	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   71: pop
      //   72: aload_1
      //   73: getfield 259	android/support/v4/app/ae$c$a:d	Ljava/util/ArrayDeque;
      //   76: invokevirtual 309	java/util/ArrayDeque:isEmpty	()Z
      //   79: ifeq +4 -> 83
      //   82: return
      //   83: aload_0
      //   84: aload_1
      //   85: invokespecial 311	android/support/v4/app/ae$c:a	(Landroid/support/v4/app/ae$c$a;)Z
      //   88: ifeq +211 -> 299
      //   91: aload_1
      //   92: getfield 219	android/support/v4/app/ae$c$a:c	Landroid/support/v4/app/x;
      //   95: ifnonnull +6 -> 101
      //   98: goto +201 -> 299
      //   101: aload_1
      //   102: getfield 259	android/support/v4/app/ae$c$a:d	Ljava/util/ArrayDeque;
      //   105: invokevirtual 314	java/util/ArrayDeque:peek	()Ljava/lang/Object;
      //   108: checkcast 316	android/support/v4/app/ae$d
      //   111: astore 9
      //   113: aload 9
      //   115: ifnonnull +6 -> 121
      //   118: goto +165 -> 283
      //   121: ldc -106
      //   123: iconst_3
      //   124: invokestatic 173	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   127: ifeq +40 -> 167
      //   130: new 136	java/lang/StringBuilder
      //   133: dup
      //   134: invokespecial 137	java/lang/StringBuilder:<init>	()V
      //   137: astore 19
      //   139: aload 19
      //   141: ldc_w 318
      //   144: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   147: pop
      //   148: aload 19
      //   150: aload 9
      //   152: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   155: pop
      //   156: ldc -106
      //   158: aload 19
      //   160: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   163: invokestatic 177	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   166: pop
      //   167: aload 9
      //   169: aload_1
      //   170: getfield 219	android/support/v4/app/ae$c$a:c	Landroid/support/v4/app/x;
      //   173: invokeinterface 321 2 0
      //   178: aload_1
      //   179: getfield 259	android/support/v4/app/ae$c$a:d	Ljava/util/ArrayDeque;
      //   182: invokevirtual 323	java/util/ArrayDeque:remove	()Ljava/lang/Object;
      //   185: pop
      //   186: goto -85 -> 101
      //   189: astore 14
      //   191: new 136	java/lang/StringBuilder
      //   194: dup
      //   195: invokespecial 137	java/lang/StringBuilder:<init>	()V
      //   198: astore 15
      //   200: aload 15
      //   202: ldc_w 325
      //   205: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   208: pop
      //   209: aload 15
      //   211: aload_1
      //   212: getfield 232	android/support/v4/app/ae$c$a:a	Landroid/content/ComponentName;
      //   215: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   218: pop
      //   219: ldc -106
      //   221: aload 15
      //   223: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   226: aload 14
      //   228: invokestatic 328	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
      //   231: pop
      //   232: goto +51 -> 283
      //   235: ldc -106
      //   237: iconst_3
      //   238: invokestatic 173	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
      //   241: ifeq +42 -> 283
      //   244: new 136	java/lang/StringBuilder
      //   247: dup
      //   248: invokespecial 137	java/lang/StringBuilder:<init>	()V
      //   251: astore 10
      //   253: aload 10
      //   255: ldc_w 330
      //   258: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   261: pop
      //   262: aload 10
      //   264: aload_1
      //   265: getfield 232	android/support/v4/app/ae$c$a:a	Landroid/content/ComponentName;
      //   268: invokevirtual 146	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   271: pop
      //   272: ldc -106
      //   274: aload 10
      //   276: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   279: invokestatic 177	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
      //   282: pop
      //   283: aload_1
      //   284: getfield 259	android/support/v4/app/ae$c$a:d	Ljava/util/ArrayDeque;
      //   287: invokevirtual 309	java/util/ArrayDeque:isEmpty	()Z
      //   290: ifne +8 -> 298
      //   293: aload_0
      //   294: aload_1
      //   295: invokespecial 332	android/support/v4/app/ae$c:c	(Landroid/support/v4/app/ae$c$a;)V
      //   298: return
      //   299: aload_0
      //   300: aload_1
      //   301: invokespecial 332	android/support/v4/app/ae$c:c	(Landroid/support/v4/app/ae$c$a;)V
      //   304: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	305	0	this	c
      //   0	305	1	paramA	a
      //   16	49	2	localStringBuilder1	StringBuilder
      //   235	1	8	localDeadObjectException	android.os.DeadObjectException
      //   111	57	9	localD	ae.d
      //   251	24	10	localStringBuilder2	StringBuilder
      //   189	38	14	localRemoteException	RemoteException
      //   198	24	15	localStringBuilder3	StringBuilder
      //   137	22	19	localStringBuilder4	StringBuilder
      // Exception table:
      //   from	to	target	type
      //   121	167	189	android/os/RemoteException
      //   167	186	189	android/os/RemoteException
      //   121	167	235	android/os/DeadObjectException
      //   167	186	235	android/os/DeadObjectException
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
        ae.b localB = (ae.b)paramMessage.obj;
        a(localB.a, localB.b);
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
