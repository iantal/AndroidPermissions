package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzy;
import java.util.concurrent.atomic.AtomicBoolean;

@Hide
public class zzs
{
  @Deprecated
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  @Deprecated
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = 12197000;
  public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";
  static final AtomicBoolean zza = new AtomicBoolean();
  @Hide
  private static boolean zzb = false;
  @Hide
  private static boolean zzc = false;
  private static boolean zzd = false;
  private static boolean zze = false;
  private static final AtomicBoolean zzf = new AtomicBoolean();
  
  zzs() {}
  
  @Deprecated
  public static PendingIntent getErrorPendingIntent(int paramInt1, Context paramContext, int paramInt2)
  {
    return zzf.zza().getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  @Deprecated
  public static String getErrorString(int paramInt)
  {
    return ConnectionResult.zza(paramInt);
  }
  
  /* Error */
  public static Context getRemoteContext(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 9
    //   3: iconst_3
    //   4: invokevirtual 64	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
    //   7: astore_1
    //   8: aload_1
    //   9: areturn
    //   10: aconst_null
    //   11: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	12	0	paramContext	Context
    //   7	2	1	localContext	Context
    //   10	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	8	10	android/content/pm/PackageManager$NameNotFoundException
  }
  
  /* Error */
  public static android.content.res.Resources getRemoteResource(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 70	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: ldc 9
    //   6: invokevirtual 76	android/content/pm/PackageManager:getResourcesForApplication	(Ljava/lang/String;)Landroid/content/res/Resources;
    //   9: astore_1
    //   10: aload_1
    //   11: areturn
    //   12: aconst_null
    //   13: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	14	0	paramContext	Context
    //   9	2	1	localResources	android.content.res.Resources
    //   12	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	10	12	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  public static int isGooglePlayServicesAvailable(Context paramContext)
  {
    return zza(paramContext, -1);
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
  
  /* Error */
  @Deprecated
  public static int zza(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 89	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: getstatic 94	com/google/android/gms/R$string:common_google_play_services_unknown_issue	I
    //   7: invokevirtual 99	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   10: pop
    //   11: goto +11 -> 22
    //   14: ldc 101
    //   16: ldc 103
    //   18: invokestatic 109	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   21: pop
    //   22: ldc 9
    //   24: aload_0
    //   25: invokevirtual 113	android/content/Context:getPackageName	()Ljava/lang/String;
    //   28: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   31: ifne +111 -> 142
    //   34: getstatic 36	com/google/android/gms/common/zzs:zzf	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   37: invokevirtual 123	java/util/concurrent/atomic/AtomicBoolean:get	()Z
    //   40: ifne +102 -> 142
    //   43: aload_0
    //   44: invokestatic 127	com/google/android/gms/common/internal/zzbf:zzb	(Landroid/content/Context;)I
    //   47: istore 4
    //   49: iload 4
    //   51: ifne +13 -> 64
    //   54: new 129	java/lang/IllegalStateException
    //   57: dup
    //   58: ldc -125
    //   60: invokespecial 134	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   63: athrow
    //   64: iload 4
    //   66: getstatic 136	com/google/android/gms/common/zzs:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   69: if_icmpeq +73 -> 142
    //   72: getstatic 136	com/google/android/gms/common/zzs:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   75: istore 5
    //   77: new 138	java/lang/StringBuilder
    //   80: dup
    //   81: sipush 320
    //   84: invokespecial 141	java/lang/StringBuilder:<init>	(I)V
    //   87: astore 6
    //   89: aload 6
    //   91: ldc -113
    //   93: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: pop
    //   97: aload 6
    //   99: iload 5
    //   101: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   104: pop
    //   105: aload 6
    //   107: ldc -104
    //   109: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   112: pop
    //   113: aload 6
    //   115: iload 4
    //   117: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   120: pop
    //   121: aload 6
    //   123: ldc -102
    //   125: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: pop
    //   129: new 129	java/lang/IllegalStateException
    //   132: dup
    //   133: aload 6
    //   135: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokespecial 134	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: aload_0
    //   143: invokestatic 162	com/google/android/gms/common/util/zzj:zzb	(Landroid/content/Context;)Z
    //   146: ifne +15 -> 161
    //   149: aload_0
    //   150: invokestatic 164	com/google/android/gms/common/util/zzj:zzd	(Landroid/content/Context;)Z
    //   153: ifne +8 -> 161
    //   156: iconst_1
    //   157: istore_3
    //   158: goto +5 -> 163
    //   161: iconst_0
    //   162: istore_3
    //   163: aload_0
    //   164: iload_3
    //   165: getstatic 136	com/google/android/gms/common/zzs:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   168: iload_1
    //   169: invokestatic 167	com/google/android/gms/common/zzs:zza	(Landroid/content/Context;ZII)I
    //   172: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	paramContext	Context
    //   0	173	1	paramInt	int
    //   157	8	3	bool	boolean
    //   47	69	4	i	int
    //   75	25	5	j	int
    //   14	1	6	localThrowable	Throwable
    //   87	47	6	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	11	14	java/lang/Throwable
  }
  
  /* Error */
  private static int zza(Context paramContext, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iload_3
    //   1: iconst_m1
    //   2: if_icmpeq +16 -> 18
    //   5: iload_3
    //   6: iflt +6 -> 12
    //   9: goto +9 -> 18
    //   12: iconst_0
    //   13: istore 4
    //   15: goto +6 -> 21
    //   18: iconst_1
    //   19: istore 4
    //   21: iload 4
    //   23: invokestatic 172	com/google/android/gms/common/internal/zzbq:zzb	(Z)V
    //   26: aload_0
    //   27: invokevirtual 70	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   30: astore 5
    //   32: aconst_null
    //   33: astore 6
    //   35: iload_1
    //   36: ifeq +37 -> 73
    //   39: aload 5
    //   41: ldc 16
    //   43: sipush 8256
    //   46: invokevirtual 176	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   49: astore 6
    //   51: goto +22 -> 73
    //   54: ldc 101
    //   56: astore 23
    //   58: ldc -78
    //   60: astore 24
    //   62: aload 23
    //   64: aload 24
    //   66: invokestatic 181	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   69: pop
    //   70: bipush 9
    //   72: ireturn
    //   73: aload 5
    //   75: ldc 9
    //   77: bipush 64
    //   79: invokevirtual 176	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   82: astore 8
    //   84: aload_0
    //   85: invokestatic 186	com/google/android/gms/common/zzt:zza	(Landroid/content/Context;)Lcom/google/android/gms/common/zzt;
    //   88: pop
    //   89: aload 8
    //   91: iconst_1
    //   92: invokestatic 189	com/google/android/gms/common/zzt:zza	(Landroid/content/pm/PackageInfo;Z)Z
    //   95: ifne +14 -> 109
    //   98: ldc 101
    //   100: astore 23
    //   102: ldc -65
    //   104: astore 24
    //   106: goto -44 -> 62
    //   109: iload_1
    //   110: ifeq +43 -> 153
    //   113: aload 6
    //   115: iconst_1
    //   116: invokestatic 189	com/google/android/gms/common/zzt:zza	(Landroid/content/pm/PackageInfo;Z)Z
    //   119: ifeq +23 -> 142
    //   122: aload 6
    //   124: getfield 197	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   127: iconst_0
    //   128: aaload
    //   129: aload 8
    //   131: getfield 197	android/content/pm/PackageInfo:signatures	[Landroid/content/pm/Signature;
    //   134: iconst_0
    //   135: aaload
    //   136: invokevirtual 200	android/content/pm/Signature:equals	(Ljava/lang/Object;)Z
    //   139: ifne +14 -> 153
    //   142: ldc 101
    //   144: astore 23
    //   146: ldc -54
    //   148: astore 24
    //   150: goto -88 -> 62
    //   153: iload_2
    //   154: sipush 1000
    //   157: idiv
    //   158: istore 10
    //   160: aload 8
    //   162: getfield 205	android/content/pm/PackageInfo:versionCode	I
    //   165: sipush 1000
    //   168: idiv
    //   169: istore 11
    //   171: iload 11
    //   173: iload 10
    //   175: if_icmpge +86 -> 261
    //   178: iload_3
    //   179: iconst_m1
    //   180: if_icmpeq +13 -> 193
    //   183: iload 11
    //   185: iload_3
    //   186: sipush 1000
    //   189: idiv
    //   190: if_icmpge +71 -> 261
    //   193: getstatic 136	com/google/android/gms/common/zzs:GOOGLE_PLAY_SERVICES_VERSION_CODE	I
    //   196: istore 15
    //   198: aload 8
    //   200: getfield 205	android/content/pm/PackageInfo:versionCode	I
    //   203: istore 16
    //   205: new 138	java/lang/StringBuilder
    //   208: dup
    //   209: bipush 77
    //   211: invokespecial 141	java/lang/StringBuilder:<init>	(I)V
    //   214: astore 17
    //   216: aload 17
    //   218: ldc -49
    //   220: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   223: pop
    //   224: aload 17
    //   226: iload 15
    //   228: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   231: pop
    //   232: aload 17
    //   234: ldc -104
    //   236: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: pop
    //   240: aload 17
    //   242: iload 16
    //   244: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   247: pop
    //   248: ldc 101
    //   250: aload 17
    //   252: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   255: invokestatic 181	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   258: pop
    //   259: iconst_2
    //   260: ireturn
    //   261: aload 8
    //   263: getfield 211	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   266: astore 12
    //   268: aload 12
    //   270: ifnonnull +30 -> 300
    //   273: aload 5
    //   275: ldc 9
    //   277: iconst_0
    //   278: invokevirtual 215	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   281: astore 12
    //   283: goto +17 -> 300
    //   286: astore 13
    //   288: ldc 101
    //   290: ldc -39
    //   292: aload 13
    //   294: invokestatic 221	android/util/Log:wtf	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   297: pop
    //   298: iconst_1
    //   299: ireturn
    //   300: aload 12
    //   302: getfield 226	android/content/pm/ApplicationInfo:enabled	Z
    //   305: ifne +5 -> 310
    //   308: iconst_3
    //   309: ireturn
    //   310: iconst_0
    //   311: ireturn
    //   312: ldc 101
    //   314: ldc -28
    //   316: invokestatic 181	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   319: pop
    //   320: iconst_1
    //   321: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	322	0	paramContext	Context
    //   0	322	1	paramBoolean	boolean
    //   0	322	2	paramInt1	int
    //   0	322	3	paramInt2	int
    //   13	9	4	bool	boolean
    //   30	244	5	localPackageManager	android.content.pm.PackageManager
    //   33	90	6	localPackageInfo1	android.content.pm.PackageInfo
    //   82	180	8	localPackageInfo2	android.content.pm.PackageInfo
    //   158	18	10	i	int
    //   169	22	11	j	int
    //   266	35	12	localApplicationInfo	android.content.pm.ApplicationInfo
    //   286	7	13	localNameNotFoundException1	android.content.pm.PackageManager.NameNotFoundException
    //   196	31	15	k	int
    //   203	40	16	m	int
    //   54	1	17	localNameNotFoundException2	android.content.pm.PackageManager.NameNotFoundException
    //   214	37	17	localStringBuilder	StringBuilder
    //   312	1	18	localNameNotFoundException3	android.content.pm.PackageManager.NameNotFoundException
    //   56	89	23	str1	String
    //   60	89	24	str2	String
    // Exception table:
    //   from	to	target	type
    //   39	51	54	android/content/pm/PackageManager$NameNotFoundException
    //   273	283	286	android/content/pm/PackageManager$NameNotFoundException
    //   73	84	312	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  @Hide
  public static void zza(Context paramContext)
    throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException
  {
    zzf.zza();
    int i = zzf.zza(paramContext, -1);
    if (i != 0)
    {
      zzf.zza();
      Intent localIntent = zzf.zza(paramContext, i, "e");
      StringBuilder localStringBuilder = new StringBuilder(57);
      localStringBuilder.append("GooglePlayServices not available due to error ");
      localStringBuilder.append(i);
      Log.e("GooglePlayServicesUtil", localStringBuilder.toString());
      if (localIntent == null) {
        throw new GooglePlayServicesNotAvailableException(i);
      }
      throw new GooglePlayServicesRepairableException(i, "Google Play Services not available", localIntent);
    }
  }
  
  @Deprecated
  @TargetApi(19)
  @Hide
  public static boolean zza(Context paramContext, int paramInt, String paramString)
  {
    return zzy.zza(paramContext, paramInt, paramString);
  }
  
  /* Error */
  @TargetApi(21)
  static boolean zza(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 9
    //   3: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   6: istore_2
    //   7: invokestatic 263	com/google/android/gms/common/util/zzr:zzg	()Z
    //   10: ifeq +58 -> 68
    //   13: aload_0
    //   14: invokevirtual 70	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   17: invokevirtual 267	android/content/pm/PackageManager:getPackageInstaller	()Landroid/content/pm/PackageInstaller;
    //   20: invokevirtual 273	android/content/pm/PackageInstaller:getAllSessions	()Ljava/util/List;
    //   23: astore 8
    //   25: aload 8
    //   27: invokeinterface 279 1 0
    //   32: astore 9
    //   34: aload 9
    //   36: invokeinterface 284 1 0
    //   41: ifeq +27 -> 68
    //   44: aload_1
    //   45: aload 9
    //   47: invokeinterface 288 1 0
    //   52: checkcast 290	android/content/pm/PackageInstaller$SessionInfo
    //   55: invokevirtual 293	android/content/pm/PackageInstaller$SessionInfo:getAppPackageName	()Ljava/lang/String;
    //   58: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   61: ifeq -27 -> 34
    //   64: iconst_1
    //   65: ireturn
    //   66: iconst_0
    //   67: ireturn
    //   68: aload_0
    //   69: invokevirtual 70	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   72: astore_3
    //   73: aload_3
    //   74: aload_1
    //   75: sipush 8192
    //   78: invokevirtual 215	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   81: astore 4
    //   83: iload_2
    //   84: ifeq +9 -> 93
    //   87: aload 4
    //   89: getfield 226	android/content/pm/ApplicationInfo:enabled	Z
    //   92: ireturn
    //   93: aload 4
    //   95: getfield 226	android/content/pm/ApplicationInfo:enabled	Z
    //   98: ifeq +70 -> 168
    //   101: invokestatic 295	com/google/android/gms/common/util/zzr:zzd	()Z
    //   104: ifeq +54 -> 158
    //   107: aload_0
    //   108: ldc_w 297
    //   111: invokevirtual 301	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   114: checkcast 303	android/os/UserManager
    //   117: aload_0
    //   118: invokevirtual 113	android/content/Context:getPackageName	()Ljava/lang/String;
    //   121: invokevirtual 307	android/os/UserManager:getApplicationRestrictions	(Ljava/lang/String;)Landroid/os/Bundle;
    //   124: astore 6
    //   126: aload 6
    //   128: ifnull +30 -> 158
    //   131: ldc_w 309
    //   134: aload 6
    //   136: ldc_w 311
    //   139: invokevirtual 316	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   142: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   145: istore 7
    //   147: iload 7
    //   149: ifeq +9 -> 158
    //   152: iconst_1
    //   153: istore 5
    //   155: goto +6 -> 161
    //   158: iconst_0
    //   159: istore 5
    //   161: iload 5
    //   163: ifne +5 -> 168
    //   166: iconst_1
    //   167: ireturn
    //   168: iconst_0
    //   169: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	paramContext	Context
    //   0	170	1	paramString	String
    //   6	78	2	bool1	boolean
    //   72	2	3	localPackageManager	android.content.pm.PackageManager
    //   81	13	4	localApplicationInfo	android.content.pm.ApplicationInfo
    //   153	9	5	i	int
    //   124	11	6	localBundle	android.os.Bundle
    //   145	3	7	bool2	boolean
    //   23	3	8	localList	java.util.List
    //   32	14	9	localIterator	java.util.Iterator
    //   66	1	10	localException	Exception
    //   168	1	11	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   13	25	66	java/lang/Exception
    //   73	83	168	android/content/pm/PackageManager$NameNotFoundException
    //   87	93	168	android/content/pm/PackageManager$NameNotFoundException
    //   93	126	168	android/content/pm/PackageManager$NameNotFoundException
    //   131	147	168	android/content/pm/PackageManager$NameNotFoundException
  }
  
  /* Error */
  @Hide
  public static boolean zzb(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 318	com/google/android/gms/common/zzs:zze	Z
    //   3: ifne +86 -> 89
    //   6: aload_0
    //   7: invokestatic 323	com/google/android/gms/internal/zzbii:zza	(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbih;
    //   10: ldc 9
    //   12: bipush 64
    //   14: invokevirtual 327	com/google/android/gms/internal/zzbih:zzb	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   17: astore 4
    //   19: aload_0
    //   20: invokestatic 186	com/google/android/gms/common/zzt:zza	(Landroid/content/Context;)Lcom/google/android/gms/common/zzt;
    //   23: pop
    //   24: aload 4
    //   26: ifnull +28 -> 54
    //   29: aload 4
    //   31: iconst_0
    //   32: invokestatic 189	com/google/android/gms/common/zzt:zza	(Landroid/content/pm/PackageInfo;Z)Z
    //   35: ifne +19 -> 54
    //   38: aload 4
    //   40: iconst_1
    //   41: invokestatic 189	com/google/android/gms/common/zzt:zza	(Landroid/content/pm/PackageInfo;Z)Z
    //   44: ifeq +10 -> 54
    //   47: iconst_1
    //   48: putstatic 329	com/google/android/gms/common/zzs:zzd	Z
    //   51: goto +25 -> 76
    //   54: iconst_0
    //   55: putstatic 329	com/google/android/gms/common/zzs:zzd	Z
    //   58: goto +18 -> 76
    //   61: astore_3
    //   62: goto +21 -> 83
    //   65: astore_1
    //   66: ldc 101
    //   68: ldc_w 331
    //   71: aload_1
    //   72: invokestatic 333	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   75: pop
    //   76: iconst_1
    //   77: putstatic 318	com/google/android/gms/common/zzs:zze	Z
    //   80: goto +9 -> 89
    //   83: iconst_1
    //   84: putstatic 318	com/google/android/gms/common/zzs:zze	Z
    //   87: aload_3
    //   88: athrow
    //   89: getstatic 329	com/google/android/gms/common/zzs:zzd	Z
    //   92: ifne +19 -> 111
    //   95: ldc_w 297
    //   98: getstatic 338	android/os/Build:TYPE	Ljava/lang/String;
    //   101: invokevirtual 119	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   104: ifne +5 -> 109
    //   107: iconst_1
    //   108: ireturn
    //   109: iconst_0
    //   110: ireturn
    //   111: iconst_1
    //   112: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	paramContext	Context
    //   65	7	1	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   61	27	3	localObject	Object
    //   17	22	4	localPackageInfo	android.content.pm.PackageInfo
    // Exception table:
    //   from	to	target	type
    //   6	24	61	finally
    //   29	51	61	finally
    //   54	58	61	finally
    //   66	76	61	finally
    //   6	24	65	android/content/pm/PackageManager$NameNotFoundException
    //   29	51	65	android/content/pm/PackageManager$NameNotFoundException
    //   54	58	65	android/content/pm/PackageManager$NameNotFoundException
  }
  
  @Deprecated
  @Hide
  public static boolean zzb(Context paramContext, int paramInt)
  {
    return zzy.zza(paramContext, paramInt);
  }
  
  @Deprecated
  @Hide
  public static void zzc(Context paramContext)
  {
    if (zza.getAndSet(true)) {
      return;
    }
    try
    {
      NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
      if (localNotificationManager != null) {
        localNotificationManager.cancel(10436);
      }
    }
    catch (SecurityException localSecurityException) {}
  }
  
  @Deprecated
  @Hide
  public static boolean zzc(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return zza(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  /* Error */
  @Deprecated
  @Hide
  public static int zzd(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 70	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   4: ldc 9
    //   6: iconst_0
    //   7: invokevirtual 176	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   10: astore_2
    //   11: aload_2
    //   12: getfield 205	android/content/pm/PackageInfo:versionCode	I
    //   15: ireturn
    //   16: ldc 101
    //   18: ldc -28
    //   20: invokestatic 181	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   23: pop
    //   24: iconst_0
    //   25: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	26	0	paramContext	Context
    //   10	2	2	localPackageInfo	android.content.pm.PackageInfo
    //   16	1	2	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    // Exception table:
    //   from	to	target	type
    //   0	11	16	android/content/pm/PackageManager$NameNotFoundException
  }
}
