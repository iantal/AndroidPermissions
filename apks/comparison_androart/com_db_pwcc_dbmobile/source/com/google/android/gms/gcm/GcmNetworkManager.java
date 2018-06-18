package com.google.android.gms.gcm;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.UserManager;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.iid.zzl;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class GcmNetworkManager
{
  public static final int RESULT_FAILURE = 2;
  public static final int RESULT_RESCHEDULE = 1;
  public static final int RESULT_SUCCESS = 0;
  private static GcmNetworkManager zzibt;
  private Context mContext;
  private final PendingIntent zzeeo;
  private Boolean zzibu;
  private final Map<String, Map<String, Boolean>> zzibv = new ArrayMap();
  
  private GcmNetworkManager(Context paramContext)
  {
    this.mContext = paramContext;
    this.zzeeo = PendingIntent.getBroadcast(this.mContext, 0, new Intent().setPackage("com.google.example.invalidpackage"), 0);
  }
  
  public static GcmNetworkManager getInstance(Context paramContext)
  {
    try
    {
      if (zzibt == null) {
        zzibt = new GcmNetworkManager(paramContext.getApplicationContext());
      }
      paramContext = zzibt;
      return paramContext;
    }
    finally {}
  }
  
  private static List<ResolveInfo> zza(PackageManager paramPackageManager, Intent paramIntent, int paramInt)
  {
    List localList1 = null;
    paramInt = 0;
    for (;;)
    {
      List localList2 = localList1;
      if (paramInt < 2)
      {
        localList1 = paramPackageManager.queryIntentServices(paramIntent, 0);
        if (localList1 != null) {
          break label71;
        }
      }
      label71:
      for (boolean bool = true; !bool; bool = localList1.isEmpty())
      {
        localList2 = localList1;
        if (paramInt > 0)
        {
          Log.i("GcmNetworkManager", 46 + "validation query succeeded on try #2");
          localList2 = localList1;
        }
        return localList2;
      }
      paramInt += 1;
    }
  }
  
  private final Intent zzaus()
  {
    String str = zzl.zzdp(this.mContext);
    int i = -1;
    if (str != null) {
      i = GoogleCloudMessaging.zzdl(this.mContext);
    }
    if ((str == null) || (i < 5000000))
    {
      Log.e("GcmNetworkManager", 91 + "Google Play Services is not available, dropping GcmNetworkManager request. code=" + i);
      return null;
    }
    Intent localIntent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
    localIntent.setPackage(str);
    localIntent.putExtra("app", this.zzeeo);
    localIntent.putExtra("source", 4);
    localIntent.putExtra("source_version", 11910000);
    return localIntent;
  }
  
  /* Error */
  private final boolean zzaut()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 148	com/google/android/gms/gcm/GcmNetworkManager:zzibu	Ljava/lang/Boolean;
    //   6: ifnonnull +31 -> 37
    //   9: aload_0
    //   10: getfield 34	com/google/android/gms/gcm/GcmNetworkManager:mContext	Landroid/content/Context;
    //   13: ldc -106
    //   15: invokestatic 156	android/os/Process:myPid	()I
    //   18: invokestatic 159	android/os/Process:myUid	()I
    //   21: invokevirtual 163	android/content/Context:checkPermission	(Ljava/lang/String;II)I
    //   24: ifne +25 -> 49
    //   27: iconst_1
    //   28: istore_1
    //   29: aload_0
    //   30: iload_1
    //   31: invokestatic 169	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   34: putfield 148	com/google/android/gms/gcm/GcmNetworkManager:zzibu	Ljava/lang/Boolean;
    //   37: aload_0
    //   38: getfield 148	com/google/android/gms/gcm/GcmNetworkManager:zzibu	Ljava/lang/Boolean;
    //   41: invokevirtual 172	java/lang/Boolean:booleanValue	()Z
    //   44: istore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: iload_1
    //   48: ireturn
    //   49: iconst_0
    //   50: istore_1
    //   51: goto -22 -> 29
    //   54: astore_2
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_2
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	GcmNetworkManager
    //   28	23	1	bool	boolean
    //   54	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	27	54	finally
    //   29	37	54	finally
    //   37	45	54	finally
  }
  
  static void zzhv(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Must provide a valid tag.");
    }
    if (100 < paramString.length()) {
      throw new IllegalArgumentException("Tag is larger than max permissible tag length (100)");
    }
  }
  
  private final boolean zzhw(String paramString)
  {
    zzbq.checkNotNull(paramString, "GcmTaskService must not be null.");
    Object localObject2 = this.mContext.getPackageManager();
    if (localObject2 == null)
    {
      localObject1 = null;
      if (localObject1 == null) {
        return false;
      }
    }
    else
    {
      int i;
      label41:
      int j;
      if (Build.VERSION.SDK_INT < 17)
      {
        i = 1;
        if (Build.VERSION.SDK_INT >= 24) {
          break label133;
        }
        j = 1;
        label51:
        if ((i == 0) && ((j == 0) || (zzaut()))) {
          break label138;
        }
        i = 1;
        label68:
        if (i != 0) {
          break label184;
        }
        if (paramString != null) {
          break label178;
        }
      }
      label133:
      label138:
      label178:
      for (localObject1 = "unknown service";; localObject1 = paramString)
      {
        Log.w("GcmNetworkManager", String.valueOf(localObject1).length() + 51 + "Dropping request for " + (String)localObject1 + " because user is shutting down");
        localObject1 = null;
        break;
        i = 0;
        break label41;
        j = 0;
        break label51;
        localObject1 = (UserManager)this.mContext.getSystemService("user");
        if ((localObject1 == null) || (((UserManager)localObject1).isUserRunning(Process.myUserHandle())))
        {
          i = 1;
          break label68;
        }
        i = 0;
        break label68;
      }
      label184:
      if (paramString != null) {}
      for (localObject1 = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setClassName(this.mContext, paramString);; localObject1 = new Intent("com.google.android.gms.gcm.ACTION_TASK_READY").setPackage(this.mContext.getPackageName()))
      {
        localObject2 = zza((PackageManager)localObject2, (Intent)localObject1, 0);
        localObject1 = localObject2;
        if (localObject2 != null) {
          break;
        }
        localObject1 = Collections.emptyList();
        break;
      }
    }
    Object localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext()) {
      if (((ResolveInfo)((Iterator)localObject1).next()).serviceInfo.name.equals(paramString)) {
        return true;
      }
    }
    throw new IllegalArgumentException(String.valueOf(paramString).length() + 118 + "The GcmTaskService class you provided " + paramString + " does not seem to support receiving com.google.android.gms.gcm.ACTION_TASK_READY");
  }
  
  @WorkerThread
  public void cancelAllTasks(Class<? extends GcmTaskService> paramClass)
  {
    paramClass = new ComponentName(this.mContext, paramClass);
    if (zzhw(paramClass.getClassName()))
    {
      Intent localIntent = zzaus();
      if (localIntent != null)
      {
        localIntent.putExtra("scheduler_action", "CANCEL_ALL");
        localIntent.putExtra("component", paramClass);
        this.mContext.sendBroadcast(localIntent);
      }
    }
  }
  
  @WorkerThread
  public void cancelTask(String paramString, Class<? extends GcmTaskService> paramClass)
  {
    paramClass = new ComponentName(this.mContext, paramClass);
    zzhv(paramString);
    if (zzhw(paramClass.getClassName()))
    {
      Intent localIntent = zzaus();
      if (localIntent != null)
      {
        localIntent.putExtra("scheduler_action", "CANCEL_TASK");
        localIntent.putExtra("tag", paramString);
        localIntent.putExtra("component", paramClass);
        this.mContext.sendBroadcast(localIntent);
      }
    }
  }
  
  /* Error */
  @WorkerThread
  public void schedule(Task paramTask)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokevirtual 337	com/google/android/gms/gcm/Task:getServiceName	()Ljava/lang/String;
    //   7: invokespecial 304	com/google/android/gms/gcm/GcmNetworkManager:zzhw	(Ljava/lang/String;)Z
    //   10: istore_2
    //   11: iload_2
    //   12: ifne +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: invokespecial 306	com/google/android/gms/gcm/GcmNetworkManager:zzaus	()Landroid/content/Intent;
    //   22: astore_3
    //   23: aload_3
    //   24: ifnull -9 -> 15
    //   27: aload_3
    //   28: invokevirtual 341	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   31: astore 4
    //   33: aload 4
    //   35: ldc_w 308
    //   38: ldc_w 343
    //   41: invokevirtual 349	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   44: aload_1
    //   45: aload 4
    //   47: invokevirtual 353	com/google/android/gms/gcm/Task:toBundle	(Landroid/os/Bundle;)V
    //   50: aload_3
    //   51: aload 4
    //   53: invokevirtual 357	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   56: pop
    //   57: aload_0
    //   58: getfield 34	com/google/android/gms/gcm/GcmNetworkManager:mContext	Landroid/content/Context;
    //   61: aload_3
    //   62: invokevirtual 319	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   65: aload_0
    //   66: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   69: aload_1
    //   70: invokevirtual 337	com/google/android/gms/gcm/Task:getServiceName	()Ljava/lang/String;
    //   73: invokeinterface 363 2 0
    //   78: checkcast 359	java/util/Map
    //   81: astore_3
    //   82: aload_3
    //   83: ifnull -68 -> 15
    //   86: aload_3
    //   87: aload_1
    //   88: invokevirtual 366	com/google/android/gms/gcm/Task:getTag	()Ljava/lang/String;
    //   91: invokeinterface 369 2 0
    //   96: ifeq -81 -> 15
    //   99: aload_3
    //   100: aload_1
    //   101: invokevirtual 366	com/google/android/gms/gcm/Task:getTag	()Ljava/lang/String;
    //   104: iconst_1
    //   105: invokestatic 169	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   108: invokeinterface 372 3 0
    //   113: pop
    //   114: goto -99 -> 15
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	GcmNetworkManager
    //   0	122	1	paramTask	Task
    //   10	2	2	bool	boolean
    //   22	78	3	localObject	Object
    //   31	21	4	localBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   2	11	117	finally
    //   18	23	117	finally
    //   27	82	117	finally
    //   86	114	117	finally
  }
  
  /* Error */
  final boolean zzaa(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   6: aload_2
    //   7: invokeinterface 363 2 0
    //   12: checkcast 359	java/util/Map
    //   15: astore 5
    //   17: aload 5
    //   19: astore 4
    //   21: aload 5
    //   23: ifnonnull +25 -> 48
    //   26: new 29	android/support/v4/util/ArrayMap
    //   29: dup
    //   30: invokespecial 30	android/support/v4/util/ArrayMap:<init>	()V
    //   33: astore 4
    //   35: aload_0
    //   36: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   39: aload_2
    //   40: aload 4
    //   42: invokeinterface 372 3 0
    //   47: pop
    //   48: aload 4
    //   50: aload_1
    //   51: iconst_0
    //   52: invokestatic 169	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   55: invokeinterface 372 3 0
    //   60: astore_1
    //   61: aload_1
    //   62: ifnonnull +9 -> 71
    //   65: iconst_1
    //   66: istore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: iload_3
    //   70: ireturn
    //   71: iconst_0
    //   72: istore_3
    //   73: goto -6 -> 67
    //   76: astore_1
    //   77: aload_0
    //   78: monitorexit
    //   79: aload_1
    //   80: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	81	0	this	GcmNetworkManager
    //   0	81	1	paramString1	String
    //   0	81	2	paramString2	String
    //   66	7	3	bool	boolean
    //   19	30	4	localObject	Object
    //   15	7	5	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   2	17	76	finally
    //   26	48	76	finally
    //   48	61	76	finally
  }
  
  /* Error */
  final void zzab(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   6: aload_2
    //   7: invokeinterface 363 2 0
    //   12: checkcast 359	java/util/Map
    //   15: astore 4
    //   17: aload 4
    //   19: ifnull +41 -> 60
    //   22: aload 4
    //   24: aload_1
    //   25: invokeinterface 378 2 0
    //   30: ifnull +33 -> 63
    //   33: iconst_1
    //   34: istore_3
    //   35: iload_3
    //   36: ifeq +24 -> 60
    //   39: aload 4
    //   41: invokeinterface 379 1 0
    //   46: ifeq +14 -> 60
    //   49: aload_0
    //   50: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   53: aload_2
    //   54: invokeinterface 378 2 0
    //   59: pop
    //   60: aload_0
    //   61: monitorexit
    //   62: return
    //   63: iconst_0
    //   64: istore_3
    //   65: goto -30 -> 35
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	GcmNetworkManager
    //   0	73	1	paramString1	String
    //   0	73	2	paramString2	String
    //   34	31	3	i	int
    //   15	25	4	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   2	17	68	finally
    //   22	33	68	finally
    //   39	60	68	finally
  }
  
  /* Error */
  final boolean zzac(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 32	com/google/android/gms/gcm/GcmNetworkManager:zzibv	Ljava/util/Map;
    //   6: aload_2
    //   7: invokeinterface 363 2 0
    //   12: checkcast 359	java/util/Map
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +32 -> 49
    //   20: aload_2
    //   21: aload_1
    //   22: invokeinterface 363 2 0
    //   27: checkcast 165	java/lang/Boolean
    //   30: astore_1
    //   31: aload_1
    //   32: ifnonnull +9 -> 41
    //   35: iconst_0
    //   36: istore_3
    //   37: aload_0
    //   38: monitorexit
    //   39: iload_3
    //   40: ireturn
    //   41: aload_1
    //   42: invokevirtual 172	java/lang/Boolean:booleanValue	()Z
    //   45: istore_3
    //   46: goto -9 -> 37
    //   49: iconst_0
    //   50: istore_3
    //   51: goto -14 -> 37
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	GcmNetworkManager
    //   0	59	1	paramString1	String
    //   0	59	2	paramString2	String
    //   36	15	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	16	54	finally
    //   20	31	54	finally
    //   41	46	54	finally
  }
  
  final boolean zzhx(String paramString)
  {
    try
    {
      boolean bool = this.zzibv.containsKey(paramString);
      return bool;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
