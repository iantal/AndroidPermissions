package o;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class go
{
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12211000;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  private static boolean zzfrr = false;
  private static boolean zzfrs = false;
  private static boolean zzfrt = false;
  private static boolean zzfru = false;
  static final AtomicBoolean zzfrv = new AtomicBoolean();
  private static final AtomicBoolean zzfrw = new AtomicBoolean();
  private static int ˊ = 0;
  private static int ˋ = 0;
  private static byte ˏ = 0;
  
  static
  {
    ˊ = 1;
    ॱ();
  }
  
  protected go() {}
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return gb.ॱ().ˏ(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return bW.ॱ(paramInt);
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
    return zzc(paramContext, -1);
  }
  
  @Deprecated
  public static boolean isUserRecoverableError(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
    case 9: 
      return true;
    }
    return false;
  }
  
  private static int zza(Context paramContext, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    boolean bool;
    if ((paramInt2 == -1) || (paramInt2 >= 0)) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˎ(bool);
    PackageManager localPackageManager = paramContext.getPackageManager();
    Object localObject = null;
    if (paramBoolean) {}
    try
    {
      localObject = localPackageManager.getPackageInfo("com.android.vending", 8256);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
    return 9;
    try
    {
      localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      PackageInfo localPackageInfo;
      int i;
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 1;
    gp.ˊ(paramContext);
    if (!gp.ॱ(localPackageInfo, true))
    {
      Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
      return 9;
    }
    if ((paramBoolean) && ((!gp.ॱ((PackageInfo)localObject, true)) || (!localObject.signatures[0].equals(localPackageInfo.signatures[0]))))
    {
      Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
      return 9;
    }
    paramInt1 /= 1000;
    i = localPackageInfo.versionCode / 1000;
    if ((i < paramInt1) && ((paramInt2 == -1) || (i < paramInt2 / 1000)))
    {
      paramInt1 = GOOGLE_PLAY_SERVICES_VERSION_CODE;
      paramInt2 = localPackageInfo.versionCode;
      Log.w("GooglePlayServicesUtil", 77 + "Google Play services out of date.  Requires " + paramInt1 + " but found " + paramInt2);
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
  
  @Deprecated
  @TargetApi(19)
  public static boolean zzb(Context paramContext, int paramInt, String paramString)
  {
    return fW.ˊ(paramContext, paramInt, paramString);
  }
  
  @Deprecated
  public static void zzbo(Context paramContext)
  {
    gb.ॱ();
    int i = gb.ˏ(paramContext, -1);
    if (i != 0)
    {
      gb.ॱ();
      paramContext = gb.ˏ(paramContext, i, "e");
      Log.e("GooglePlayServicesUtil", 57 + "GooglePlayServices not available due to error " + i);
      if (paramContext == null) {
        throw new cb(i);
      }
      throw new cf(i, "Google Play Services not available", paramContext);
    }
  }
  
  /* Error */
  @Deprecated
  public static int zzc(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 25
    //   5: istore_2
    //   6: goto +440 -> 446
    //   9: goto +166 -> 175
    //   12: aload_0
    //   13: iload_3
    //   14: getstatic 39	o/go:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   17: iload_1
    //   18: invokestatic 234	o/go:zza	(Landroid/content/Context;ZII)I
    //   21: ireturn
    //   22: goto +264 -> 286
    //   25: aload_0
    //   26: invokestatic 239	o/fQ:ˋ	(Landroid/content/Context;)Z
    //   29: istore_3
    //   30: iload_3
    //   31: ifne +6 -> 37
    //   34: goto +346 -> 380
    //   37: goto +404 -> 441
    //   40: aload_0
    //   41: invokestatic 241	o/fQ:ˎ	(Landroid/content/Context;)Z
    //   44: istore_3
    //   45: iload_3
    //   46: ifne +6 -> 52
    //   49: goto -46 -> 3
    //   52: goto +72 -> 124
    //   55: iconst_0
    //   56: istore_2
    //   57: goto +145 -> 202
    //   60: getstatic 39	o/go:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   63: istore_1
    //   64: new 243	java/lang/IllegalStateException
    //   67: dup
    //   68: new 158	java/lang/StringBuilder
    //   71: dup
    //   72: sipush 320
    //   75: invokespecial 161	java/lang/StringBuilder:<init>	(I)V
    //   78: ldc -11
    //   80: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: iload_1
    //   84: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   87: ldc -84
    //   89: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: iload_2
    //   93: invokevirtual 170	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   96: ldc -9
    //   98: invokevirtual 167	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: invokevirtual 176	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   104: invokespecial 250	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   107: athrow
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    //   111: new 243	java/lang/IllegalStateException
    //   114: dup
    //   115: ldc -4
    //   117: invokespecial 250	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   120: athrow
    //   121: goto +214 -> 335
    //   124: bipush 57
    //   126: istore_2
    //   127: goto +319 -> 446
    //   130: iconst_1
    //   131: istore_3
    //   132: goto -120 -> 12
    //   135: ldc 119
    //   137: ldc -2
    //   139: invokestatic 218	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   142: pop
    //   143: goto +192 -> 335
    //   146: iload_2
    //   147: lookupswitch	default:+25->172, 3:+-122->25, 93:+206->353
    //   172: goto +181 -> 353
    //   175: getstatic 33	o/go:ˊ	I
    //   178: bipush 123
    //   180: iadd
    //   181: istore_2
    //   182: iload_2
    //   183: sipush 128
    //   186: irem
    //   187: putstatic 31	o/go:ˋ	I
    //   190: iload_2
    //   191: iconst_2
    //   192: irem
    //   193: ifeq +6 -> 199
    //   196: goto -174 -> 22
    //   199: goto +87 -> 286
    //   202: iload_2
    //   203: tableswitch	default:+21->224, 0:+46->249, 1:+-178->25
    //   224: goto -199 -> 25
    //   227: iload_2
    //   228: getstatic 39	o/go:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   231: if_icmpeq +6 -> 237
    //   234: goto -174 -> 60
    //   237: goto -212 -> 25
    //   240: astore_0
    //   241: aload_0
    //   242: athrow
    //   243: bipush 93
    //   245: istore_2
    //   246: goto -100 -> 146
    //   249: getstatic 33	o/go:ˊ	I
    //   252: bipush 109
    //   254: iadd
    //   255: istore_2
    //   256: iload_2
    //   257: sipush 128
    //   260: irem
    //   261: putstatic 31	o/go:ˋ	I
    //   264: iload_2
    //   265: iconst_2
    //   266: irem
    //   267: ifeq +6 -> 273
    //   270: goto +137 -> 407
    //   273: goto +47 -> 320
    //   276: iconst_1
    //   277: istore_2
    //   278: goto -76 -> 202
    //   281: iconst_3
    //   282: istore_2
    //   283: goto -137 -> 146
    //   286: aload_0
    //   287: invokevirtual 258	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   290: getstatic 263	o/bf$iF:common_google_play_services_unknown_issue	I
    //   293: invokevirtual 268	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   296: astore 4
    //   298: aload 4
    //   300: ldc_w 270
    //   303: invokevirtual 276	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   306: istore_3
    //   307: iload_3
    //   308: ifeq +6 -> 314
    //   311: goto +99 -> 410
    //   314: goto -193 -> 121
    //   317: goto +109 -> 426
    //   320: aload_0
    //   321: invokestatic 280	o/fe:ˋ	(Landroid/content/Context;)I
    //   324: istore_2
    //   325: iload_2
    //   326: ifne +6 -> 332
    //   329: goto -218 -> 111
    //   332: goto -105 -> 227
    //   335: ldc 8
    //   337: aload_0
    //   338: invokevirtual 283	android/content/Context:getPackageName	()Ljava/lang/String;
    //   341: invokevirtual 284	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   344: ifne +6 -> 350
    //   347: goto -104 -> 243
    //   350: goto -69 -> 281
    //   353: getstatic 33	o/go:ˊ	I
    //   356: bipush 67
    //   358: iadd
    //   359: istore_2
    //   360: iload_2
    //   361: sipush 128
    //   364: irem
    //   365: putstatic 31	o/go:ˋ	I
    //   368: iload_2
    //   369: iconst_2
    //   370: irem
    //   371: ifeq +6 -> 377
    //   374: goto -57 -> 317
    //   377: goto +49 -> 426
    //   380: getstatic 33	o/go:ˊ	I
    //   383: bipush 53
    //   385: iadd
    //   386: istore_2
    //   387: iload_2
    //   388: sipush 128
    //   391: irem
    //   392: putstatic 31	o/go:ˋ	I
    //   395: iload_2
    //   396: iconst_2
    //   397: irem
    //   398: ifeq +6 -> 404
    //   401: goto +74 -> 475
    //   404: goto -364 -> 40
    //   407: goto -87 -> 320
    //   410: aload 4
    //   412: iconst_4
    //   413: invokevirtual 287	java/lang/String:substring	(I)Ljava/lang/String;
    //   416: invokestatic 290	o/go:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   419: invokevirtual 293	java/lang/String:intern	()Ljava/lang/String;
    //   422: pop
    //   423: goto -109 -> 314
    //   426: getstatic 56	o/go:zzfrw	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   429: invokevirtual 297	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   432: ifne +6 -> 438
    //   435: goto -380 -> 55
    //   438: goto -162 -> 276
    //   441: iconst_0
    //   442: istore_3
    //   443: goto -431 -> 12
    //   446: iload_2
    //   447: lookupswitch	default:+25->472, 25:+-317->130, 57:+-6->441
    //   472: goto -342 -> 130
    //   475: goto -435 -> 40
    //   478: astore 4
    //   480: goto -345 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	483	0	paramContext	Context
    //   0	483	1	paramInt	int
    //   5	442	2	i	int
    //   13	430	3	bool	boolean
    //   296	115	4	str	String
    //   478	1	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   25	30	108	java/lang/Exception
    //   40	45	240	java/lang/Exception
    //   286	307	478	java/lang/Throwable
    //   410	423	478	java/lang/Throwable
  }
  
  @Deprecated
  public static void zzcf(Context paramContext)
  {
    if (zzfrv.getAndSet(true)) {
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
  public static int zzcg(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    return 0;
    return paramContext.versionCode;
  }
  
  public static boolean zzci(Context paramContext)
  {
    if (!zzfru) {
      try
      {
        PackageInfo localPackageInfo = ip.ˊ(paramContext).ˋ("com.google.android.gms", 64);
        gp.ˊ(paramContext);
        if ((localPackageInfo != null) && (!gp.ॱ(localPackageInfo, false)) && (gp.ॱ(localPackageInfo, true))) {
          zzfrt = true;
        } else {
          zzfrt = false;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", paramContext);
      }
      finally
      {
        zzfru = true;
      }
    }
    return (zzfrt) || (!"user".equals(Build.TYPE));
  }
  
  @Deprecated
  public static boolean zzd(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return zzr(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  @Deprecated
  public static boolean zze(Context paramContext, int paramInt)
  {
    return fW.ॱ(paramContext, paramInt);
  }
  
  @TargetApi(21)
  public static boolean zzr(Context paramContext, String paramString)
  {
    boolean bool = paramString.equals("com.google.android.gms");
    if (fP.ʼ()) {}
    try
    {
      localObject = paramContext.getPackageManager().getPackageInstaller().getAllSessions();
    }
    catch (Exception paramContext)
    {
      Object localObject;
      for (;;) {}
    }
    return false;
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      if (paramString.equals(((PackageInstaller.SessionInfo)((Iterator)localObject).next()).getAppPackageName())) {
        return true;
      }
    }
    localObject = paramContext.getPackageManager();
    try
    {
      paramString = ((PackageManager)localObject).getApplicationInfo(paramString, 8192);
      if (bool)
      {
        bool = paramString.enabled;
        return bool;
      }
      if (paramString.enabled)
      {
        if (fP.ˋ())
        {
          paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
          if (paramContext != null)
          {
            bool = "true".equals(paramContext.getString("restricted_profile"));
            if (bool)
            {
              i = 1;
              break label161;
            }
          }
        }
        int i = 0;
        label161:
        if (i == 0) {
          return true;
        }
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;) {}
    }
    return false;
  }
  
  private static String ˏ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˏ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  static void ॱ()
  {
    ˏ = -102;
  }
}
