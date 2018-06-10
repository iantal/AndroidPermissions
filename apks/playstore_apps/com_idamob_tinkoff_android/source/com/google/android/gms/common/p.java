package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.util.l;
import com.google.android.gms.internal.fw;
import com.google.android.gms.internal.fx;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicBoolean;

public class p
{
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 11020000;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  private static boolean zzaAo = false;
  private static boolean zzaAp = false;
  private static boolean zzaAq = false;
  private static boolean zzaAr = false;
  static final AtomicBoolean zzaAs = new AtomicBoolean();
  private static final AtomicBoolean zzaAt = new AtomicBoolean();
  
  p() {}
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return g.b().a(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ConnectionResult.a(paramInt);
  }
  
  @Deprecated
  public static String getOpenSourceSoftwareLicenseInfo(Context paramContext)
  {
    Object localObject = new Uri.Builder().scheme("android.resource").authority("com.google.android.gms").appendPath("raw").appendPath("oss_notice").build();
    try
    {
      InputStream localInputStream = paramContext.getContentResolver().openInputStream((Uri)localObject);
      try
      {
        paramContext = new Scanner(localInputStream).useDelimiter("\\A").next();
        localObject = paramContext;
        if (localInputStream != null)
        {
          localInputStream.close();
          return paramContext;
        }
      }
      catch (NoSuchElementException paramContext)
      {
        paramContext = paramContext;
        if (localInputStream == null) {
          break label97;
        }
        localInputStream.close();
        break label97;
      }
      finally
      {
        paramContext = finally;
        if (localInputStream != null) {
          localInputStream.close();
        }
        throw paramContext;
      }
      return localObject;
    }
    catch (Exception paramContext)
    {
      localObject = null;
    }
    label97:
    return null;
  }
  
  public static Context getRemoteContext(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Resources getRemoteResource(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  /* Error */
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 140	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: astore 5
    //   6: aload_0
    //   7: invokevirtual 154	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   10: getstatic 159	com/google/android/gms/a$b:common_google_play_services_unknown_issue	I
    //   13: invokevirtual 164	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   16: pop
    //   17: ldc 8
    //   19: aload_0
    //   20: invokevirtual 167	android/content/Context:getPackageName	()Ljava/lang/String;
    //   23: invokevirtual 173	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   26: ifne +122 -> 148
    //   29: getstatic 44	com/google/android/gms/common/p:zzaAt	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   32: invokevirtual 177	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   35: ifne +113 -> 148
    //   38: aload_0
    //   39: invokestatic 181	com/google/android/gms/common/internal/z:b	(Landroid/content/Context;)I
    //   42: istore_1
    //   43: iload_1
    //   44: ifne +26 -> 70
    //   47: new 183	java/lang/IllegalStateException
    //   50: dup
    //   51: ldc -71
    //   53: invokespecial 188	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   56: athrow
    //   57: astore 4
    //   59: ldc -66
    //   61: ldc -64
    //   63: invokestatic 198	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   66: pop
    //   67: goto -50 -> 17
    //   70: iload_1
    //   71: getstatic 27	com/google/android/gms/common/p:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   74: if_icmpeq +74 -> 148
    //   77: getstatic 27	com/google/android/gms/common/p:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   80: istore_2
    //   81: ldc -56
    //   83: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   86: astore_0
    //   87: new 183	java/lang/IllegalStateException
    //   90: dup
    //   91: new 206	java/lang/StringBuilder
    //   94: dup
    //   95: aload_0
    //   96: invokestatic 204	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   99: invokevirtual 210	java/lang/String:length	()I
    //   102: sipush 290
    //   105: iadd
    //   106: invokespecial 213	java/lang/StringBuilder:<init>	(I)V
    //   109: ldc -41
    //   111: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   114: iload_2
    //   115: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   118: ldc -32
    //   120: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: iload_1
    //   124: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   127: ldc -30
    //   129: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: aload_0
    //   133: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: ldc -28
    //   138: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 231	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokespecial 188	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   147: athrow
    //   148: aload_0
    //   149: invokestatic 236	com/google/android/gms/common/util/e:a	(Landroid/content/Context;)Z
    //   152: ifne +122 -> 274
    //   155: getstatic 239	com/google/android/gms/common/util/e:a	Ljava/lang/Boolean;
    //   158: ifnonnull +36 -> 194
    //   161: aload_0
    //   162: invokevirtual 140	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   165: ldc -15
    //   167: invokevirtual 245	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   170: ifne +15 -> 185
    //   173: aload_0
    //   174: invokevirtual 140	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   177: ldc -9
    //   179: invokevirtual 245	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   182: ifeq +87 -> 269
    //   185: iconst_1
    //   186: istore_3
    //   187: iload_3
    //   188: invokestatic 252	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   191: putstatic 239	com/google/android/gms/common/util/e:a	Ljava/lang/Boolean;
    //   194: getstatic 239	com/google/android/gms/common/util/e:a	Ljava/lang/Boolean;
    //   197: invokevirtual 255	java/lang/Boolean:booleanValue	()Z
    //   200: ifne +74 -> 274
    //   203: iconst_1
    //   204: istore_1
    //   205: aconst_null
    //   206: astore 4
    //   208: iload_1
    //   209: ifeq +15 -> 224
    //   212: aload 5
    //   214: ldc 14
    //   216: sipush 8256
    //   219: invokevirtual 259	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   222: astore 4
    //   224: aload 5
    //   226: ldc 8
    //   228: bipush 64
    //   230: invokevirtual 259	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   233: astore 6
    //   235: aload_0
    //   236: invokestatic 264	com/google/android/gms/common/q:a	(Landroid/content/Context;)Lcom/google/android/gms/common/q;
    //   239: pop
    //   240: iload_1
    //   241: ifeq +91 -> 332
    //   244: aload 4
    //   246: getstatic 269	com/google/android/gms/common/l:a	[Lcom/google/android/gms/common/i;
    //   249: invokestatic 272	com/google/android/gms/common/q:a	(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;
    //   252: astore_0
    //   253: aload_0
    //   254: ifnonnull +50 -> 304
    //   257: ldc -66
    //   259: ldc_w 274
    //   262: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   265: pop
    //   266: bipush 9
    //   268: ireturn
    //   269: iconst_0
    //   270: istore_3
    //   271: goto -84 -> 187
    //   274: iconst_0
    //   275: istore_1
    //   276: goto -71 -> 205
    //   279: astore_0
    //   280: ldc -66
    //   282: ldc_w 279
    //   285: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   288: pop
    //   289: bipush 9
    //   291: ireturn
    //   292: astore_0
    //   293: ldc -66
    //   295: ldc_w 281
    //   298: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   301: pop
    //   302: iconst_1
    //   303: ireturn
    //   304: aload 6
    //   306: iconst_1
    //   307: anewarray 283	com/google/android/gms/common/i
    //   310: dup
    //   311: iconst_0
    //   312: aload_0
    //   313: aastore
    //   314: invokestatic 272	com/google/android/gms/common/q:a	(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;
    //   317: ifnonnull +38 -> 355
    //   320: ldc -66
    //   322: ldc_w 285
    //   325: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   328: pop
    //   329: bipush 9
    //   331: ireturn
    //   332: aload 6
    //   334: getstatic 269	com/google/android/gms/common/l:a	[Lcom/google/android/gms/common/i;
    //   337: invokestatic 272	com/google/android/gms/common/q:a	(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/i;)Lcom/google/android/gms/common/i;
    //   340: ifnonnull +15 -> 355
    //   343: ldc -66
    //   345: ldc_w 285
    //   348: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   351: pop
    //   352: bipush 9
    //   354: ireturn
    //   355: getstatic 27	com/google/android/gms/common/p:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   358: sipush 1000
    //   361: idiv
    //   362: istore_1
    //   363: aload 6
    //   365: getfield 290	android/content/pm/PackageInfo:versionCode	I
    //   368: sipush 1000
    //   371: idiv
    //   372: iload_1
    //   373: if_icmpge +52 -> 425
    //   376: getstatic 27	com/google/android/gms/common/p:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   379: istore_1
    //   380: aload 6
    //   382: getfield 290	android/content/pm/PackageInfo:versionCode	I
    //   385: istore_2
    //   386: ldc -66
    //   388: new 206	java/lang/StringBuilder
    //   391: dup
    //   392: bipush 77
    //   394: invokespecial 213	java/lang/StringBuilder:<init>	(I)V
    //   397: ldc_w 292
    //   400: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   403: iload_1
    //   404: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   407: ldc -32
    //   409: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: iload_2
    //   413: invokevirtual 222	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   416: invokevirtual 231	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   419: invokestatic 277	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   422: pop
    //   423: iconst_2
    //   424: ireturn
    //   425: aload 6
    //   427: getfield 296	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   430: astore 4
    //   432: aload 4
    //   434: astore_0
    //   435: aload 4
    //   437: ifnonnull +12 -> 449
    //   440: aload 5
    //   442: ldc 8
    //   444: iconst_0
    //   445: invokevirtual 300	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   448: astore_0
    //   449: aload_0
    //   450: getfield 305	android/content/pm/ApplicationInfo:enabled	Z
    //   453: ifne +18 -> 471
    //   456: iconst_3
    //   457: ireturn
    //   458: astore_0
    //   459: ldc -66
    //   461: ldc_w 307
    //   464: aload_0
    //   465: invokestatic 311	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   468: pop
    //   469: iconst_1
    //   470: ireturn
    //   471: iconst_0
    //   472: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	473	0	paramContext	Context
    //   42	362	1	i	int
    //   80	333	2	j	int
    //   186	85	3	bool	boolean
    //   57	1	4	localThrowable	Throwable
    //   206	230	4	localObject	Object
    //   4	437	5	localPackageManager	PackageManager
    //   233	193	6	localPackageInfo	PackageInfo
    // Exception table:
    //   from	to	target	type
    //   6	17	57	java/lang/Throwable
    //   212	224	279	android/content/pm/PackageManager$NameNotFoundException
    //   224	235	292	android/content/pm/PackageManager$NameNotFoundException
    //   440	449	458	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static void zzah(Context paramContext)
    throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException
  {
    int i = g.b().a(paramContext);
    if (i != 0)
    {
      g.b();
      paramContext = g.a(paramContext, i, "e");
      Log.e("GooglePlayServicesUtil", 57 + "GooglePlayServices not available due to error " + i);
      if (paramContext == null) {
        throw new GooglePlayServicesNotAvailableException(i);
      }
      throw new GooglePlayServicesRepairableException(i, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static void zzat(Context paramContext)
  {
    if (zzaAs.getAndSet(true)) {}
    for (;;)
    {
      return;
      try
      {
        paramContext = (NotificationManager)paramContext.getSystemService("notification");
        if (paramContext != null)
        {
          paramContext.cancel(10436);
          return;
        }
      }
      catch (SecurityException paramContext) {}
    }
  }
  
  @Deprecated
  public static int zzau(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return paramContext.versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    }
    return 0;
  }
  
  public static boolean zzaw(Context paramContext)
  {
    boolean bool = false;
    if (!zzaAr) {}
    for (;;)
    {
      try
      {
        PackageInfo localPackageInfo = fx.a(paramContext).b("com.google.android.gms", 64);
        if (localPackageInfo == null) {
          continue;
        }
        q.a(paramContext);
        if (q.a(localPackageInfo, new i[] { l.a[1] }) == null) {
          continue;
        }
        zzaAq = true;
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", paramContext);
        zzaAr = true;
        continue;
      }
      finally
      {
        zzaAr = true;
      }
      if ((zzaAq) || (!"user".equals(Build.TYPE))) {
        bool = true;
      }
      return bool;
      zzaAq = false;
    }
  }
  
  @Deprecated
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return l.a(paramContext, paramInt, paramString);
  }
  
  @Deprecated
  public static boolean zze(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return zzy(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zzf(Context paramContext, int paramInt)
  {
    return l.a(paramContext, paramInt);
  }
  
  @TargetApi(21)
  static boolean zzy(Context paramContext, String paramString)
  {
    boolean bool = paramString.equals("com.google.android.gms");
    if (com.google.android.gms.common.util.g.b())
    {
      localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      while (((Iterator)localObject).hasNext()) {
        if (paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName())) {
          return true;
        }
      }
    }
    Object localObject = paramContext.getPackageManager();
    try
    {
      paramString = ((PackageManager)localObject).getApplicationInfo(paramString, 8192);
      if (bool) {
        return paramString.enabled;
      }
      if (paramString.enabled)
      {
        if (Build.VERSION.SDK_INT >= 18)
        {
          i = 1;
          if (i == 0) {
            break label161;
          }
          paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
          if (paramContext == null) {
            break label161;
          }
          bool = "true".equals(paramContext.getString("restricted_profile"));
          if (!bool) {
            break label161;
          }
        }
        label161:
        for (int i = 1;; i = 0)
        {
          if (i != 0) {
            break label166;
          }
          return true;
          i = 0;
          break;
        }
      }
      label166:
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
}
