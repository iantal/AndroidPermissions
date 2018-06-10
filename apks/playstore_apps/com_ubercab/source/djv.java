import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicBoolean;

public class djv
{
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 11910000;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  private static boolean zzflj = false;
  private static boolean zzflk = false;
  private static boolean zzfll = false;
  private static boolean zzflm = false;
  static final AtomicBoolean zzfln = new AtomicBoolean();
  private static final AtomicBoolean zzflo = new AtomicBoolean();
  
  protected djv() {}
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return djm.b().a(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ConnectionResult.a(paramInt);
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return null;
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(cnh.common_google_play_services_unknown_issue);
    }
    catch (Throwable localThrowable)
    {
      int i;
      int j;
      Object localObject;
      for (;;) {}
    }
    Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
    if ((!"com.google.android.gms".equals(paramContext.getPackageName())) && (!zzflo.get()))
    {
      i = dhe.a(paramContext);
      if (i != 0)
      {
        if (i != GOOGLE_PLAY_SERVICES_VERSION_CODE)
        {
          j = GOOGLE_PLAY_SERVICES_VERSION_CODE;
          paramContext = new StringBuilder(String.valueOf("com.google.android.gms.version").length() + 290);
          paramContext.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
          paramContext.append(j);
          paramContext.append(" but found ");
          paramContext.append(i);
          paramContext.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"");
          paramContext.append("com.google.android.gms.version");
          paramContext.append("\" android:value=\"@integer/google_play_services_version\" />");
          throw new IllegalStateException(paramContext.toString());
        }
      }
      else {
        throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
      }
    }
    if ((!diz.b(paramContext)) && (!diz.d(paramContext))) {
      i = 1;
    } else {
      i = 0;
    }
    localObject = null;
    if (i != 0) {}
    try
    {
      localObject = localPackageManager.getPackageInfo("com.android.vending", 8256);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    paramContext = "Google Play Store is missing.";
    for (;;)
    {
      Log.w("GooglePlayServicesUtil", paramContext);
      return 9;
      try
      {
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
        djw.a(paramContext);
        if (i != 0)
        {
          paramContext = djw.a((PackageInfo)localObject, djr.a);
          if (paramContext == null)
          {
            paramContext = "Google Play Store signature invalid.";
            continue;
          }
          if (djw.a(localPackageInfo, new djo[] { paramContext }) != null) {}
        }
        else
        {
          while (djw.a(localPackageInfo, djr.a) == null)
          {
            paramContext = "Google Play services signature invalid.";
            break;
          }
        }
        i = GOOGLE_PLAY_SERVICES_VERSION_CODE / 1000;
        if (localPackageInfo.versionCode / 1000 < i)
        {
          i = GOOGLE_PLAY_SERVICES_VERSION_CODE;
          j = localPackageInfo.versionCode;
          paramContext = new StringBuilder(77);
          paramContext.append("Google Play services out of date.  Requires ");
          paramContext.append(i);
          paramContext.append(" but found ");
          paramContext.append(j);
          Log.w("GooglePlayServicesUtil", paramContext.toString());
          return 2;
        }
        localObject = localPackageInfo.applicationInfo;
        paramContext = (Context)localObject;
        if (localObject == null) {
          try
          {
            paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
          }
          catch (PackageManager.NameNotFoundException paramContext)
          {
            Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
            return 1;
          }
        }
        if (!paramContext.enabled) {
          return 3;
        }
        return 0;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        for (;;) {}
      }
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 1;
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    if (paramInt != 9) {
      switch (paramInt)
      {
      default: 
        return false;
      }
    }
    return true;
  }
  
  @Deprecated
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return dji.a(paramContext, paramInt, paramString);
  }
  
  @Deprecated
  public static void zzbp(Context paramContext)
    throws czk, czj
  {
    int i = djm.b().a(paramContext);
    if (i != 0)
    {
      djm.b();
      paramContext = djm.a(paramContext, i, "e");
      StringBuilder localStringBuilder = new StringBuilder(57);
      localStringBuilder.append("GooglePlayServices not available due to error ");
      localStringBuilder.append(i);
      Log.e("GooglePlayServicesUtil", localStringBuilder.toString());
      if (paramContext == null) {
        throw new czj(i);
      }
      throw new czk(i, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static void zzce(Context paramContext)
  {
    if (zzfln.getAndSet(true)) {
      return;
    }
    try
    {
      paramContext = (NotificationManager)paramContext.getSystemService("notification");
      if (paramContext != null) {
        paramContext.cancel(10436);
      }
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  @Deprecated
  public static int zzcf(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return paramContext.versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 0;
  }
  
  /* Error */
  public static boolean zzch(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 284	djv:zzflm	Z
    //   3: ifne +85 -> 88
    //   6: aload_0
    //   7: invokestatic 289	efn:a	(Landroid/content/Context;)Lefm;
    //   10: ldc 8
    //   12: bipush 64
    //   14: invokevirtual 293	efm:b	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   17: astore_1
    //   18: aload_1
    //   19: ifnull +34 -> 53
    //   22: aload_0
    //   23: invokestatic 188	djw:a	(Landroid/content/Context;)Ldjw;
    //   26: pop
    //   27: aload_1
    //   28: iconst_1
    //   29: anewarray 200	djo
    //   32: dup
    //   33: iconst_0
    //   34: getstatic 193	djr:a	[Ldjo;
    //   37: iconst_1
    //   38: aaload
    //   39: aastore
    //   40: invokestatic 196	djw:a	(Landroid/content/pm/PackageInfo;[Ldjo;)Ldjo;
    //   43: ifnull +10 -> 53
    //   46: iconst_1
    //   47: putstatic 295	djv:zzfll	Z
    //   50: goto +25 -> 75
    //   53: iconst_0
    //   54: putstatic 295	djv:zzfll	Z
    //   57: goto +18 -> 75
    //   60: astore_0
    //   61: goto +21 -> 82
    //   64: astore_0
    //   65: ldc 98
    //   67: ldc_w 297
    //   70: aload_0
    //   71: invokestatic 299	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   74: pop
    //   75: iconst_1
    //   76: putstatic 284	djv:zzflm	Z
    //   79: goto +9 -> 88
    //   82: iconst_1
    //   83: putstatic 284	djv:zzflm	Z
    //   86: aload_0
    //   87: athrow
    //   88: getstatic 295	djv:zzfll	Z
    //   91: ifne +19 -> 110
    //   94: ldc_w 301
    //   97: getstatic 306	android/os/Build:TYPE	Ljava/lang/String;
    //   100: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   103: ifne +5 -> 108
    //   106: iconst_1
    //   107: ireturn
    //   108: iconst_0
    //   109: ireturn
    //   110: iconst_1
    //   111: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	paramContext	Context
    //   17	11	1	localPackageInfo	PackageInfo
    // Exception table:
    //   from	to	target	type
    //   6	18	60	finally
    //   22	50	60	finally
    //   53	57	60	finally
    //   65	75	60	finally
    //   6	18	64	android/content/pm/PackageManager$NameNotFoundException
    //   22	50	64	android/content/pm/PackageManager$NameNotFoundException
    //   53	57	64	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  public static boolean zze(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return zzv(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzf(Context paramContext, int paramInt)
  {
    return dji.a(paramContext, paramInt);
  }
  
  /* Error */
  @TargetApi(21)
  protected static boolean zzv(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 8
    //   3: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   6: istore_3
    //   7: invokestatic 323	dje:g	()Z
    //   10: ifeq +56 -> 66
    //   13: aload_0
    //   14: invokevirtual 72	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   17: invokevirtual 327	android/content/pm/PackageManager:getPackageInstaller	()Landroid/content/pm/PackageInstaller;
    //   20: invokevirtual 333	android/content/pm/PackageInstaller:getAllSessions	()Ljava/util/List;
    //   23: astore 4
    //   25: aload 4
    //   27: invokeinterface 339 1 0
    //   32: astore 4
    //   34: aload 4
    //   36: invokeinterface 344 1 0
    //   41: ifeq +25 -> 66
    //   44: aload_1
    //   45: aload 4
    //   47: invokeinterface 348 1 0
    //   52: checkcast 350	android/content/pm/PackageInstaller$SessionInfo
    //   55: invokevirtual 353	android/content/pm/PackageInstaller$SessionInfo:getAppPackageName	()Ljava/lang/String;
    //   58: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   61: ifeq -27 -> 34
    //   64: iconst_1
    //   65: ireturn
    //   66: aload_0
    //   67: invokevirtual 72	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   70: astore 4
    //   72: aload 4
    //   74: aload_1
    //   75: sipush 8192
    //   78: invokevirtual 217	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   81: astore_1
    //   82: iload_3
    //   83: ifeq +8 -> 91
    //   86: aload_1
    //   87: getfield 228	android/content/pm/ApplicationInfo:enabled	Z
    //   90: ireturn
    //   91: aload_1
    //   92: getfield 228	android/content/pm/ApplicationInfo:enabled	Z
    //   95: ifeq +62 -> 157
    //   98: invokestatic 355	dje:d	()Z
    //   101: ifeq +48 -> 149
    //   104: aload_0
    //   105: ldc_w 301
    //   108: invokevirtual 275	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   111: checkcast 357	android/os/UserManager
    //   114: aload_0
    //   115: invokevirtual 110	android/content/Context:getPackageName	()Ljava/lang/String;
    //   118: invokevirtual 361	android/os/UserManager:getApplicationRestrictions	(Ljava/lang/String;)Landroid/os/Bundle;
    //   121: astore_0
    //   122: aload_0
    //   123: ifnull +26 -> 149
    //   126: ldc_w 363
    //   129: aload_0
    //   130: ldc_w 365
    //   133: invokevirtual 370	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   136: invokevirtual 116	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   139: istore_3
    //   140: iload_3
    //   141: ifeq +8 -> 149
    //   144: iconst_1
    //   145: istore_2
    //   146: goto +5 -> 151
    //   149: iconst_0
    //   150: istore_2
    //   151: iload_2
    //   152: ifne +5 -> 157
    //   155: iconst_1
    //   156: ireturn
    //   157: iconst_0
    //   158: ireturn
    //   159: astore_0
    //   160: iconst_0
    //   161: ireturn
    //   162: astore_0
    //   163: iconst_0
    //   164: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	165	0	paramContext	Context
    //   0	165	1	paramString	String
    //   145	7	2	i	int
    //   6	135	3	bool	boolean
    //   23	50	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   13	25	159	java/lang/Exception
    //   72	82	162	android/content/pm/PackageManager$NameNotFoundException
    //   86	91	162	android/content/pm/PackageManager$NameNotFoundException
    //   91	122	162	android/content/pm/PackageManager$NameNotFoundException
    //   126	140	162	android/content/pm/PackageManager$NameNotFoundException
  }
}
