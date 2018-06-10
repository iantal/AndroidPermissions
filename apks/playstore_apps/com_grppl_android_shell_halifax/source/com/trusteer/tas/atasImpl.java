package com.trusteer.tas;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import com.trusteer.taz.service.TasService;
import com.trusteer.taz.service.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public class atasImpl
{
  public static final String a = "TAZ";
  public static final String b = "TasServicePrefsFile";
  public static final String c = "com.trusteer.taz.SUPPRESS_LOGS";
  public static final String d = "com.trusteer.taz.RUN_SERVICE";
  public static final String e = "com.trusteer.taz.JOB_INTERVAL";
  public static final String f = "com.trusteer.taz.CALLED_FROM_TAS";
  private static boolean g = false;
  private static Map<Integer, Object> h = null;
  
  public atasImpl() {}
  
  public static int TasInitializeImpl(Context paramContext, TAS_CLIENT_INFO paramTAS_CLIENT_INFO, int paramInt, boolean paramBoolean, private_tas_init_values paramPrivate_tas_init_values)
  {
    return b(paramContext, paramTAS_CLIENT_INFO, paramInt, paramBoolean, paramPrivate_tas_init_values, null);
  }
  
  public static int a(Context paramContext, TAS_CLIENT_INFO paramTAS_CLIENT_INFO, int paramInt, boolean paramBoolean, private_tas_init_values paramPrivate_tas_init_values, long paramLong)
  {
    Map localMap = null;
    if (paramLong != 0L) {
      localMap = (Map)a(1, 0L);
    }
    return b(paramContext, paramTAS_CLIENT_INFO, paramInt, paramBoolean, paramPrivate_tas_init_values, localMap);
  }
  
  public static int a(Context paramContext, TAS_CLIENT_INFO paramTAS_CLIENT_INFO, int paramInt, boolean paramBoolean, private_tas_init_values paramPrivate_tas_init_values, Map<Integer, Object> paramMap)
  {
    return b(paramContext, paramTAS_CLIENT_INFO, paramInt, paramBoolean, paramPrivate_tas_init_values, paramMap);
  }
  
  /* Error */
  private static int a(Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 56
    //   3: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   6: ldc 64
    //   8: aload_0
    //   9: invokestatic 68	com/trusteer/tas/LibraryLoaderHelper:checkLibExistsOnApk	(Ljava/lang/String;Landroid/content/Context;)Z
    //   12: ifeq +131 -> 143
    //   15: aload_0
    //   16: ldc 64
    //   18: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   21: iconst_1
    //   22: istore_2
    //   23: iload_2
    //   24: ifne +27 -> 51
    //   27: aload_0
    //   28: ldc 70
    //   30: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   33: aload_0
    //   34: ldc 72
    //   36: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   39: aload_0
    //   40: ldc 74
    //   42: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   45: aload_0
    //   46: ldc 76
    //   48: invokestatic 62	com/trusteer/tas/LibraryLoaderHelper:LoadNativeLibrary	(Landroid/content/Context;Ljava/lang/String;)V
    //   51: getstatic 79	com/trusteer/tas/LibraryLoaderHelper:sNativeLibraryHackWasUsed	Z
    //   54: ifne +7 -> 61
    //   57: aload_0
    //   58: invokestatic 83	com/trusteer/tas/LibraryLoaderHelper:deleteWorkaroundLibrariesAsynchronously	(Landroid/content/Context;)V
    //   61: new 85	java/lang/StringBuilder
    //   64: dup
    //   65: ldc 87
    //   67: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: iload_1
    //   71: invokevirtual 94	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   74: ldc 96
    //   76: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: iload_2
    //   80: invokevirtual 94	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   83: ldc 101
    //   85: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: iconst_0
    //   90: ireturn
    //   91: astore_0
    //   92: ldc 8
    //   94: new 85	java/lang/StringBuilder
    //   97: dup
    //   98: ldc 103
    //   100: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   103: aload_0
    //   104: invokevirtual 107	java/lang/UnsatisfiedLinkError:getMessage	()Ljava/lang/String;
    //   107: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: invokestatic 115	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   116: pop
    //   117: bipush -2
    //   119: ireturn
    //   120: astore_3
    //   121: new 85	java/lang/StringBuilder
    //   124: dup
    //   125: ldc 117
    //   127: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_3
    //   131: invokevirtual 107	java/lang/UnsatisfiedLinkError:getMessage	()Ljava/lang/String;
    //   134: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: ldc 119
    //   139: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: pop
    //   143: iconst_0
    //   144: istore_2
    //   145: goto -122 -> 23
    //   148: astore_0
    //   149: ldc 8
    //   151: new 85	java/lang/StringBuilder
    //   154: dup
    //   155: ldc 103
    //   157: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   160: aload_0
    //   161: invokevirtual 107	java/lang/UnsatisfiedLinkError:getMessage	()Ljava/lang/String;
    //   164: invokevirtual 99	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: invokevirtual 110	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokestatic 115	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   173: pop
    //   174: bipush -2
    //   176: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramContext	Context
    //   0	177	1	paramBoolean	boolean
    //   22	123	2	bool	boolean
    //   120	11	3	localUnsatisfiedLinkError	UnsatisfiedLinkError
    // Exception table:
    //   from	to	target	type
    //   0	6	91	java/lang/UnsatisfiedLinkError
    //   6	21	120	java/lang/UnsatisfiedLinkError
    //   27	51	148	java/lang/UnsatisfiedLinkError
  }
  
  public static int a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (Build.VERSION.SDK_INT >= 21) {}
    for (String str = Build.SUPPORTED_ABIS[0]; (str.equals("armeabi")) || (str.equals("mips")) || (str.equals("mips64")); str = Build.CPU_ABI)
    {
      Log.e("TAZ", "atasImpl.java::TasPreInit: Device architecture is not supported");
      return -10;
    }
    if (a(paramContext, paramBoolean1) != 0) {
      return -2;
    }
    if (!JNIVersion.checkJNIVersion()) {
      return -2;
    }
    if (d.a(paramContext, paramBoolean2) != 0) {
      return -1;
    }
    return 0;
  }
  
  private static Object a(int paramInt, long paramLong)
  {
    if (h == null) {
      h = new HashMap();
    }
    h.put(Integer.valueOf(paramInt), Long.valueOf(paramLong));
    return h;
  }
  
  public static void a(Context paramContext)
  {
    b(paramContext, paramContext.getSharedPreferences("TasServicePrefsFile", 0).getBoolean("com.trusteer.taz.RUN_SERVICE", false), false);
  }
  
  private static void a(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    paramContext = paramContext.getSharedPreferences("TasServicePrefsFile", 0).edit();
    paramContext.clear();
    paramContext.putBoolean("com.trusteer.taz.SUPPRESS_LOGS", paramBoolean1);
    paramContext.putBoolean("com.trusteer.taz.RUN_SERVICE", paramBoolean2);
    paramContext.putLong("com.trusteer.taz.JOB_INTERVAL", paramLong);
    paramContext.commit();
  }
  
  public static void a(boolean paramBoolean)
  {
    try
    {
      g = paramBoolean;
      return;
    }
    finally {}
  }
  
  public static boolean a()
  {
    try
    {
      boolean bool = g;
      return bool;
    }
    finally {}
  }
  
  private static int b(Context paramContext, TAS_CLIENT_INFO paramTAS_CLIENT_INFO, int paramInt, boolean paramBoolean, private_tas_init_values paramPrivate_tas_init_values, Map<Integer, Object> paramMap)
  {
    paramContext = paramContext.getApplicationContext();
    if ((paramInt & 0x8) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      i = a(paramContext, paramBoolean, bool);
      if (i == 0) {
        break;
      }
      return i;
    }
    c localC = new c();
    localC.b(paramTAS_CLIENT_INFO.getClientId());
    localC.d(paramTAS_CLIENT_INFO.getClientKey());
    localC.c(paramTAS_CLIENT_INFO.getComment());
    localC.a(paramTAS_CLIENT_INFO.getVendorId());
    if ((paramMap != null) && (paramMap.size() > 0)) {}
    long l1;
    for (int i = paramMap.size();; i = 0)
    {
      paramTAS_CLIENT_INFO = new b[i];
      if (i <= 0) {
        break;
      }
      paramMap = paramMap.entrySet().iterator();
      int j = 0;
      while (paramMap.hasNext())
      {
        Object localObject = (Map.Entry)paramMap.next();
        l1 = 0L;
        try
        {
          long l2 = ((Long)((Map.Entry)localObject).getValue()).longValue();
          l1 = l2;
        }
        catch (Exception localException)
        {
          int k;
          for (;;) {}
        }
        k = ((Integer)((Map.Entry)localObject).getKey()).intValue();
        localObject = new b();
        ((b)localObject).a(k);
        ((b)localObject).a(new TAS_OBJECT(l1));
        paramTAS_CLIENT_INFO[j] = localObject;
        j += 1;
      }
    }
    i = f.a(localC, paramPrivate_tas_init_values, paramInt, paramTAS_CLIENT_INFO, i);
    if ((i == 0) || (i == -9))
    {
      a(true);
      if (((paramInt & 0x40) != 0) || ((paramInt & 0x2) != 0)) {
        break label363;
      }
    }
    label363:
    for (paramBoolean = true;; paramBoolean = false)
    {
      l1 = b(paramContext);
      paramTAS_CLIENT_INFO = paramContext.getSharedPreferences("TasServicePrefsFile", 0).edit();
      paramTAS_CLIENT_INFO.clear();
      paramTAS_CLIENT_INFO.putBoolean("com.trusteer.taz.SUPPRESS_LOGS", bool);
      paramTAS_CLIENT_INFO.putBoolean("com.trusteer.taz.RUN_SERVICE", paramBoolean);
      paramTAS_CLIENT_INFO.putLong("com.trusteer.taz.JOB_INTERVAL", l1);
      paramTAS_CLIENT_INFO.commit();
      b(paramContext, paramBoolean, true);
      return i;
    }
  }
  
  private static native long b();
  
  private static long b(Context paramContext)
  {
    long l = TimeUnit.MINUTES.toMillis(15L);
    if (!TasService.useJobService(paramContext)) {
      return l;
    }
    if (a()) {
      return b();
    }
    return paramContext.getSharedPreferences("TasServicePrefsFile", 0).getLong("com.trusteer.taz.JOB_INTERVAL", l);
  }
  
  private static b b(int paramInt, long paramLong)
  {
    b localB = new b();
    localB.a(paramInt);
    localB.a(new TAS_OBJECT(paramLong));
    return localB;
  }
  
  private static void b(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = paramContext.getApplicationContext();
    Intent localIntent = new Intent(paramContext, TasService.class);
    localIntent.putExtra("com.trusteer.taz.CALLED_FROM_TAS", paramBoolean2);
    paramBoolean2 = TasService.useJobService(paramContext);
    new StringBuilder("atasImpl.java::runService: run_service = ").append(paramBoolean1).append(". useJobService = ").append(paramBoolean2);
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        a.a(paramContext, TasService.class, b(paramContext));
        return;
      }
      paramContext.startService(localIntent);
      return;
    }
    if (paramBoolean2)
    {
      a.a(paramContext);
      return;
    }
    paramContext.stopService(localIntent);
  }
}
