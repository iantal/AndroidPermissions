package io.fabric.sdk.android.services.common;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.StatFs;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import xuc;
import xum;

public final class CommonUtils
{
  public static final Comparator<File> a = new Comparator() {};
  private static Boolean b;
  private static final char[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static long d = -1L;
  
  public static int a()
  {
    return CommonUtils.Architecture.a().ordinal();
  }
  
  public static int a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    int i = paramContext.getApplicationContext().getApplicationInfo().icon;
    if (i > 0) {
      paramContext = paramContext.getResources().getResourcePackageName(i);
    } else {
      paramContext = paramContext.getPackageName();
    }
    return localResources.getIdentifier(paramString1, paramString2, paramContext);
  }
  
  public static int a(Context paramContext, boolean paramBoolean)
  {
    paramContext = c(paramContext);
    if ((paramBoolean) && (paramContext != null))
    {
      if (paramContext.floatValue() >= 99.0D) {
        return 3;
      }
      if (paramContext.floatValue() < 99.0D) {
        return 2;
      }
      return 0;
    }
    return 1;
  }
  
  private static long a(String paramString1, String paramString2, int paramInt)
  {
    return Long.parseLong(paramString1.split(paramString2)[0].trim()) * paramInt;
  }
  
  public static ActivityManager.RunningAppProcessInfo a(String paramString, Context paramContext)
  {
    paramContext = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    if (paramContext != null)
    {
      paramContext = paramContext.iterator();
      while (paramContext.hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)paramContext.next();
        if (localRunningAppProcessInfo.processName.equals(paramString)) {
          return localRunningAppProcessInfo;
        }
      }
    }
    return null;
  }
  
  public static SharedPreferences a(Context paramContext)
  {
    return paramContext.getSharedPreferences("com.crashlytics.prefs", 0);
  }
  
  public static String a(int paramInt)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("value must be zero or greater");
    }
    return String.format(Locale.US, "%1$10s", new Object[] { Integer.valueOf(paramInt) }).replace(' ', '0');
  }
  
  /* Error */
  private static String a(File paramFile, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 198	java/io/File:exists	()Z
    //   4: istore_2
    //   5: aconst_null
    //   6: astore 6
    //   8: iload_2
    //   9: ifeq +188 -> 197
    //   12: new 200	java/io/BufferedReader
    //   15: dup
    //   16: new 202	java/io/FileReader
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 205	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   24: sipush 1024
    //   27: invokespecial 208	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   30: astore 4
    //   32: aload 4
    //   34: astore_3
    //   35: aload 4
    //   37: invokevirtual 211	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   40: astore 7
    //   42: aload 4
    //   44: astore_3
    //   45: aload 6
    //   47: astore 5
    //   49: aload 7
    //   51: ifnull +52 -> 103
    //   54: aload 4
    //   56: astore_3
    //   57: ldc -43
    //   59: invokestatic 219	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   62: aload 7
    //   64: iconst_2
    //   65: invokevirtual 222	java/util/regex/Pattern:split	(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    //   68: astore 5
    //   70: aload 4
    //   72: astore_3
    //   73: aload 5
    //   75: arraylength
    //   76: iconst_1
    //   77: if_icmple -45 -> 32
    //   80: aload 4
    //   82: astore_3
    //   83: aload 5
    //   85: iconst_0
    //   86: aaload
    //   87: aload_1
    //   88: invokevirtual 154	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   91: ifeq -59 -> 32
    //   94: aload 5
    //   96: iconst_1
    //   97: aaload
    //   98: astore 5
    //   100: aload 4
    //   102: astore_3
    //   103: aload_3
    //   104: ldc -32
    //   106: invokestatic 227	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   109: aload 5
    //   111: areturn
    //   112: astore_3
    //   113: aload 4
    //   115: astore_1
    //   116: aload_3
    //   117: astore 4
    //   119: goto +13 -> 132
    //   122: astore_0
    //   123: aconst_null
    //   124: astore_3
    //   125: goto +64 -> 189
    //   128: astore 4
    //   130: aconst_null
    //   131: astore_1
    //   132: aload_1
    //   133: astore_3
    //   134: invokestatic 232	xuc:a	()Lxum;
    //   137: astore 5
    //   139: aload_1
    //   140: astore_3
    //   141: new 234	java/lang/StringBuilder
    //   144: dup
    //   145: ldc -20
    //   147: invokespecial 237	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: astore 7
    //   152: aload_1
    //   153: astore_3
    //   154: aload 7
    //   156: aload_0
    //   157: invokevirtual 241	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   160: pop
    //   161: aload_1
    //   162: astore_3
    //   163: aload 5
    //   165: ldc -13
    //   167: aload 7
    //   169: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: aload 4
    //   174: invokeinterface 251 4 0
    //   179: aload_1
    //   180: astore_3
    //   181: aload 6
    //   183: astore 5
    //   185: goto -82 -> 103
    //   188: astore_0
    //   189: aload_3
    //   190: ldc -32
    //   192: invokestatic 227	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   195: aload_0
    //   196: athrow
    //   197: aconst_null
    //   198: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	paramFile	File
    //   0	199	1	paramString	String
    //   4	5	2	bool	boolean
    //   34	70	3	localObject1	Object
    //   112	5	3	localException1	Exception
    //   124	66	3	str	String
    //   30	88	4	localObject2	Object
    //   128	45	4	localException2	Exception
    //   47	137	5	localObject3	Object
    //   6	176	6	localObject4	Object
    //   40	128	7	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   35	42	112	java/lang/Exception
    //   57	70	112	java/lang/Exception
    //   73	80	112	java/lang/Exception
    //   83	94	112	java/lang/Exception
    //   12	32	122	finally
    //   12	32	128	java/lang/Exception
    //   35	42	188	finally
    //   57	70	188	finally
    //   73	80	188	finally
    //   83	94	188	finally
    //   134	139	188	finally
    //   141	152	188	finally
    //   154	161	188	finally
    //   163	179	188	finally
  }
  
  public static String a(InputStream paramInputStream)
  {
    paramInputStream = new Scanner(paramInputStream).useDelimiter("\\A");
    if (paramInputStream.hasNext()) {
      return paramInputStream.next();
    }
    return "";
  }
  
  private static String a(InputStream paramInputStream, String paramString)
  {
    try
    {
      paramString = MessageDigest.getInstance(paramString);
      byte[] arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        paramString.update(arrayOfByte, 0, i);
      }
      paramInputStream = a(paramString.digest());
      return paramInputStream;
    }
    catch (Exception paramInputStream)
    {
      xuc.a().a("Fabric", "Could not calculate hash for app icon.", paramInputStream);
    }
    return "";
  }
  
  public static String a(String paramString)
  {
    return a(paramString, "SHA-1");
  }
  
  private static String a(String paramString1, String paramString2)
  {
    return a(paramString1.getBytes(), paramString2);
  }
  
  public static String a(byte[] paramArrayOfByte)
  {
    int i = 0;
    char[] arrayOfChar = new char[paramArrayOfByte.length << 1];
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      int k = i << 1;
      arrayOfChar[k] = c[(j >>> 4)];
      arrayOfChar[(k + 1)] = c[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  private static String a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      localObject = MessageDigest.getInstance(paramString);
      ((MessageDigest)localObject).update(paramArrayOfByte);
      return a(((MessageDigest)localObject).digest());
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      Object localObject = xuc.a();
      StringBuilder localStringBuilder = new StringBuilder("Could not create hashing algorithm: ");
      localStringBuilder.append(paramString);
      localStringBuilder.append(", returning empty string.");
      ((xum)localObject).a("Fabric", localStringBuilder.toString(), paramArrayOfByte);
    }
    return "";
  }
  
  public static String a(String... paramVarArgs)
  {
    Object localObject = new ArrayList();
    int i = 0;
    while (i <= 0)
    {
      String str = paramVarArgs[0];
      if (str != null) {
        ((List)localObject).add(str.replace("-", "").toLowerCase(Locale.US));
      }
      i += 1;
    }
    Collections.sort((List)localObject);
    paramVarArgs = new StringBuilder();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      paramVarArgs.append((String)((Iterator)localObject).next());
    }
    paramVarArgs = paramVarArgs.toString();
    if (paramVarArgs.length() > 0) {
      return a(paramVarArgs, "SHA-1");
    }
    return null;
  }
  
  public static void a(Context paramContext, String paramString)
  {
    if (n(paramContext)) {
      xuc.a().a("Fabric", paramString);
    }
  }
  
  public static void a(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (RuntimeException paramCloseable)
    {
      throw paramCloseable;
      return;
    }
    catch (Exception paramCloseable) {}
  }
  
  public static void a(Closeable paramCloseable, String paramString)
  {
    if (paramCloseable != null) {
      try
      {
        paramCloseable.close();
        return;
      }
      catch (IOException paramCloseable)
      {
        xuc.a().a("Fabric", paramString, paramCloseable);
      }
    }
  }
  
  public static void a(Flushable paramFlushable, String paramString)
  {
    if (paramFlushable != null) {
      try
      {
        paramFlushable.flush();
        return;
      }
      catch (IOException paramFlushable)
      {
        xuc.a().a("Fabric", paramString, paramFlushable);
      }
    }
  }
  
  public static void a(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    for (;;)
    {
      int i = paramInputStream.read(paramArrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(paramArrayOfByte, 0, i);
    }
  }
  
  public static boolean a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramContext != null)
    {
      Resources localResources = paramContext.getResources();
      if (localResources != null)
      {
        int i = a(paramContext, paramString, "bool");
        if (i > 0) {
          return localResources.getBoolean(i);
        }
        i = a(paramContext, paramString, "string");
        if (i > 0) {
          return Boolean.parseBoolean(paramContext.getString(i));
        }
      }
    }
    return paramBoolean;
  }
  
  public static long b()
  {
    for (;;)
    {
      try
      {
        if (d == -1L)
        {
          String str = a(new File("/proc/meminfo"), "MemTotal");
          if (!TextUtils.isEmpty(str))
          {
            str = str.toUpperCase(Locale.US);
            try
            {
              if (str.endsWith("KB")) {
                l = a(str, "KB", 1024);
              } else if (str.endsWith("MB")) {
                l = a(str, "MB", 1048576);
              } else if (str.endsWith("GB")) {
                l = a(str, "GB", 1073741824);
              } else {
                xuc.a();
              }
            }
            catch (NumberFormatException localNumberFormatException)
            {
              xum localXum = xuc.a();
              StringBuilder localStringBuilder = new StringBuilder("Unexpected meminfo format while computing RAM: ");
              localStringBuilder.append(str);
              localXum.a("Fabric", localStringBuilder.toString(), localNumberFormatException);
            }
            d = l;
          }
        }
        else
        {
          l = d;
          return l;
        }
      }
      finally {}
      long l = 0L;
    }
  }
  
  public static long b(Context paramContext)
  {
    ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
    ((ActivityManager)paramContext.getSystemService("activity")).getMemoryInfo(localMemoryInfo);
    return localMemoryInfo.availMem;
  }
  
  public static String b(InputStream paramInputStream)
  {
    return a(paramInputStream, "SHA-1");
  }
  
  public static String b(String paramString)
  {
    return a(paramString, "SHA-256");
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (n(paramContext)) {
      xuc.a().a(4, "Fabric", paramString);
    }
  }
  
  public static long c(String paramString)
  {
    paramString = new StatFs(paramString);
    long l = paramString.getBlockSize();
    return paramString.getBlockCount() * l - l * paramString.getAvailableBlocks();
  }
  
  public static Float c(Context paramContext)
  {
    paramContext = paramContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    if (paramContext == null) {
      return null;
    }
    int i = paramContext.getIntExtra("level", -1);
    int j = paramContext.getIntExtra("scale", -1);
    return Float.valueOf(i / j);
  }
  
  public static String c()
  {
    return "D";
  }
  
  public static String c(Context paramContext, String paramString)
  {
    int i = a(paramContext, paramString, "string");
    if (i > 0) {
      return paramContext.getString(i);
    }
    return "";
  }
  
  public static boolean d(Context paramContext)
  {
    if (f(paramContext)) {
      return false;
    }
    return ((SensorManager)paramContext.getSystemService("sensor")).getDefaultSensor(8) != null;
  }
  
  public static boolean d(String paramString)
  {
    return (paramString == null) || (paramString.length() == 0);
  }
  
  public static void e(Context paramContext)
  {
    if (n(paramContext)) {
      xuc.a();
    }
  }
  
  public static boolean f(Context paramContext)
  {
    paramContext = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    return ("sdk".equals(Build.PRODUCT)) || ("google_sdk".equals(Build.PRODUCT)) || (paramContext == null);
  }
  
  public static boolean g(Context paramContext)
  {
    boolean bool = f(paramContext);
    paramContext = Build.TAGS;
    if ((!bool) && (paramContext != null) && (paramContext.contains("test-keys"))) {
      return true;
    }
    if (new File("/system/app/Superuser.apk").exists()) {
      return true;
    }
    paramContext = new File("/system/xbin/su");
    return (!bool) && (paramContext.exists());
  }
  
  public static int h(Context paramContext)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static boolean i(Context paramContext)
  {
    return (paramContext.getApplicationInfo().flags & 0x2) != 0;
  }
  
  /* Error */
  public static String j(Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 59	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: aload_0
    //   7: invokestatic 550	io/fabric/sdk/android/services/common/CommonUtils:k	(Landroid/content/Context;)I
    //   10: invokevirtual 554	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   13: astore_2
    //   14: aload_2
    //   15: astore_0
    //   16: aload_2
    //   17: ldc_w 297
    //   20: invokestatic 446	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    //   23: astore 4
    //   25: aload_2
    //   26: astore_0
    //   27: aload 4
    //   29: invokestatic 556	io/fabric/sdk/android/services/common/CommonUtils:d	(Ljava/lang/String;)Z
    //   32: istore_1
    //   33: iload_1
    //   34: ifeq +8 -> 42
    //   37: aload_3
    //   38: astore_0
    //   39: goto +6 -> 45
    //   42: aload 4
    //   44: astore_0
    //   45: aload_2
    //   46: ldc_w 558
    //   49: invokestatic 227	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   52: aload_0
    //   53: areturn
    //   54: astore_3
    //   55: goto +12 -> 67
    //   58: astore_0
    //   59: aconst_null
    //   60: astore_2
    //   61: goto +36 -> 97
    //   64: astore_3
    //   65: aconst_null
    //   66: astore_2
    //   67: aload_2
    //   68: astore_0
    //   69: invokestatic 232	xuc:a	()Lxum;
    //   72: ldc -13
    //   74: ldc_w 294
    //   77: aload_3
    //   78: invokeinterface 251 4 0
    //   83: aload_2
    //   84: ldc_w 558
    //   87: invokestatic 227	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   90: aconst_null
    //   91: areturn
    //   92: astore_3
    //   93: aload_0
    //   94: astore_2
    //   95: aload_3
    //   96: astore_0
    //   97: aload_2
    //   98: ldc_w 558
    //   101: invokestatic 227	io/fabric/sdk/android/services/common/CommonUtils:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   104: aload_0
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	paramContext	Context
    //   32	2	1	bool	boolean
    //   13	85	2	localObject1	Object
    //   1	37	3	localObject2	Object
    //   54	1	3	localException1	Exception
    //   64	14	3	localException2	Exception
    //   92	4	3	localObject3	Object
    //   23	20	4	str	String
    // Exception table:
    //   from	to	target	type
    //   16	25	54	java/lang/Exception
    //   27	33	54	java/lang/Exception
    //   2	14	58	finally
    //   2	14	64	java/lang/Exception
    //   16	25	92	finally
    //   27	33	92	finally
    //   69	83	92	finally
  }
  
  public static int k(Context paramContext)
  {
    return paramContext.getApplicationContext().getApplicationInfo().icon;
  }
  
  public static String l(Context paramContext)
  {
    int j = a(paramContext, "io.fabric.android.build_id", "string");
    int i = j;
    if (j == 0) {
      i = a(paramContext, "com.crashlytics.android.build_id", "string");
    }
    if (i != 0)
    {
      paramContext = paramContext.getResources().getString(i);
      xuc.a();
      return paramContext;
    }
    return null;
  }
  
  @SuppressLint({"MissingPermission"})
  public static boolean m(Context paramContext)
  {
    int i;
    if (paramContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      return (paramContext != null) && (paramContext.isConnectedOrConnecting());
    }
    return true;
  }
  
  private static boolean n(Context paramContext)
  {
    if (b == null) {
      b = Boolean.valueOf(a(paramContext, "com.crashlytics.Trace", false));
    }
    return b.booleanValue();
  }
}
