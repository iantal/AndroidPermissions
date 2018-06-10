package com.trusteer.taz.service;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build.VERSION;
import android.os.IBinder;
import android.util.Log;
import com.trusteer.tas.atasImpl;
import java.util.Iterator;
import java.util.List;

public class TasService
  extends b
{
  private boolean a = false;
  private boolean b = false;
  private a c;
  
  public TasService() {}
  
  private native int a(boolean paramBoolean);
  
  private void a()
  {
    SharedPreferences localSharedPreferences = getSharedPreferences("TasServicePrefsFile", 0);
    this.b = localSharedPreferences.getBoolean("com.trusteer.taz.SUPPRESS_LOGS", false);
    this.a = localSharedPreferences.getBoolean("com.trusteer.taz.RUN_SERVICE", false);
  }
  
  private IBinder b()
  {
    if (this.c == null) {
      this.c = new a(this);
    }
    return this.c.a();
  }
  
  public static boolean isServiceAvailable(Context paramContext)
  {
    boolean bool4 = false;
    bool3 = false;
    boolean bool1 = false;
    boolean bool2 = bool4;
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 4);
      bool2 = bool4;
      if (paramContext.services != null)
      {
        bool2 = bool4;
        paramContext = paramContext.services;
        bool2 = bool4;
        int j = paramContext.length;
        int i = 0;
        for (;;)
        {
          bool3 = bool1;
          if (i >= j) {
            break;
          }
          bool2 = bool1;
          bool3 = paramContext[i].name.equals(TasService.class.getName());
          if (bool3) {
            bool1 = true;
          }
          i += 1;
        }
      }
      return bool3;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext.printStackTrace();
      bool3 = bool2;
    }
  }
  
  public static boolean isServiceOnBoot(Context paramContext)
  {
    Iterator localIterator = paramContext.getPackageManager().queryBroadcastReceivers(new Intent("android.intent.action.BOOT_COMPLETED"), 64).iterator();
    boolean bool = false;
    if (localIterator.hasNext())
    {
      ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
      if (paramContext.getPackageName().equals(localResolveInfo.activityInfo.packageName)) {
        bool = true;
      }
      for (;;)
      {
        break;
      }
    }
    return bool;
  }
  
  /* Error */
  public static boolean serviceHasPermission(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 58	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: aload_0
    //   5: invokevirtual 62	android/content/Context:getPackageName	()Ljava/lang/String;
    //   8: iconst_4
    //   9: invokevirtual 68	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   12: getfield 74	android/content/pm/PackageInfo:services	[Landroid/content/pm/ServiceInfo;
    //   15: astore_0
    //   16: aload_0
    //   17: arraylength
    //   18: istore_3
    //   19: iconst_0
    //   20: istore 4
    //   22: iconst_0
    //   23: istore_2
    //   24: iload 4
    //   26: istore 5
    //   28: iload_2
    //   29: iload_3
    //   30: if_icmpge +89 -> 119
    //   33: aload_0
    //   34: iload_2
    //   35: aaload
    //   36: astore 6
    //   38: iload 4
    //   40: istore 5
    //   42: aload 6
    //   44: getfield 80	android/content/pm/ServiceInfo:name	Ljava/lang/String;
    //   47: ldc 2
    //   49: invokevirtual 85	java/lang/Class:getName	()Ljava/lang/String;
    //   52: invokevirtual 91	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   55: ifeq +43 -> 98
    //   58: aload 6
    //   60: getfield 138	android/content/pm/ServiceInfo:permission	Ljava/lang/String;
    //   63: ifnull +46 -> 109
    //   66: aload 6
    //   68: getfield 138	android/content/pm/ServiceInfo:permission	Ljava/lang/String;
    //   71: aload_1
    //   72: invokevirtual 91	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   75: istore 5
    //   77: iload 5
    //   79: ifeq +30 -> 109
    //   82: iconst_1
    //   83: istore 4
    //   85: iload 4
    //   87: istore 5
    //   89: iload 4
    //   91: ifne +28 -> 119
    //   94: iload 4
    //   96: istore 5
    //   98: iload_2
    //   99: iconst_1
    //   100: iadd
    //   101: istore_2
    //   102: iload 5
    //   104: istore 4
    //   106: goto -82 -> 24
    //   109: iconst_0
    //   110: istore 4
    //   112: goto -27 -> 85
    //   115: astore_0
    //   116: iconst_0
    //   117: istore 5
    //   119: iload 5
    //   121: ireturn
    //   122: astore_0
    //   123: iload 4
    //   125: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	paramContext	Context
    //   0	126	1	paramString	String
    //   23	79	2	i	int
    //   18	13	3	j	int
    //   20	104	4	bool1	boolean
    //   26	94	5	bool2	boolean
    //   36	31	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	19	115	android/content/pm/PackageManager$NameNotFoundException
    //   42	77	122	android/content/pm/PackageManager$NameNotFoundException
  }
  
  public static boolean useJobService(Context paramContext)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (Build.VERSION.SDK_INT >= 26) {}
    try
    {
      int i = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 0).targetSdkVersion;
      bool1 = bool2;
      if (i >= 26) {
        bool1 = true;
      }
      return bool1;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  final int a(Context paramContext, boolean paramBoolean)
  {
    int i;
    if (atasImpl.a()) {
      i = -9;
    }
    int j;
    do
    {
      do
      {
        return i;
        i = atasImpl.a(paramContext, false, paramBoolean);
        if (i != 0)
        {
          Log.e("TAZ", "[TasService] Failed in pre-initialization: " + i);
          return i;
        }
        j = a(paramBoolean);
        i = j;
      } while (j == 0);
      i = j;
    } while (j == -9);
    Log.e("TAZ", "[TasService] Failed to init Tas: " + j);
    return j;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if (useJobService(getApplicationContext()))
    {
      if (this.c == null) {
        this.c = new a(this);
      }
      return this.c.a();
    }
    return null;
  }
  
  public void onCreate()
  {
    SharedPreferences localSharedPreferences = getSharedPreferences("TasServicePrefsFile", 0);
    this.b = localSharedPreferences.getBoolean("com.trusteer.taz.SUPPRESS_LOGS", false);
    this.a = localSharedPreferences.getBoolean("com.trusteer.taz.RUN_SERVICE", false);
  }
  
  public void onDestroy() {}
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    new StringBuilder("TasService.java::onStartCommand: flags = ").append(paramInt1).append(". startId = ").append(paramInt2);
    if (!this.a) {}
    for (;;)
    {
      return 1;
      if (!atasImpl.a()) {
        new Thread(new Runnable()
        {
          public final void run()
          {
            TasService.this.a(TasService.this, TasService.a(TasService.this));
          }
        }).start();
      }
    }
  }
  
  public boolean onStartJob(JobParameters paramJobParameters)
  {
    new StringBuilder("TasService.java::onStartJob: start job: tas active = ").append(atasImpl.a());
    a(this, this.b);
    this.c.a(paramJobParameters);
    return true;
  }
  
  public boolean onStopJob(JobParameters paramJobParameters)
  {
    return false;
  }
}
