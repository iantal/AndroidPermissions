package io.fabric.sdk.android.services.b;

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
import android.os.Debug;
import android.os.StatFs;
import android.provider.Settings.Secure;
import android.text.TextUtils;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
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
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Scanner;

public final class i
{
  public static final Comparator<File> a = new Comparator() {};
  private static Boolean b = null;
  private static final char[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static long d = -1L;
  
  public static int a()
  {
    return a.a().ordinal();
  }
  
  public static int a(Context paramContext, String paramString1, String paramString2)
  {
    Resources localResources = paramContext.getResources();
    int i = paramContext.getApplicationContext().getApplicationInfo().icon;
    if (i > 0) {}
    for (paramContext = paramContext.getResources().getResourcePackageName(i);; paramContext = paramContext.getPackageName()) {
      return localResources.getIdentifier(paramString1, paramString2, paramContext);
    }
  }
  
  public static int a(Context paramContext, boolean paramBoolean)
  {
    paramContext = c(paramContext);
    if ((!paramBoolean) || (paramContext == null)) {
      return 1;
    }
    if (paramContext.floatValue() >= 99.0D) {
      return 3;
    }
    if (paramContext.floatValue() < 99.0D) {
      return 2;
    }
    return 0;
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
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore 4
    //   5: aload_0
    //   6: invokevirtual 202	java/io/File:exists	()Z
    //   9: ifeq +86 -> 95
    //   12: new 204	java/io/BufferedReader
    //   15: dup
    //   16: new 206	java/io/FileReader
    //   19: dup
    //   20: aload_0
    //   21: invokespecial 209	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   24: sipush 1024
    //   27: invokespecial 212	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   30: astore_3
    //   31: aload_3
    //   32: astore_2
    //   33: aload_3
    //   34: invokevirtual 215	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   37: astore 5
    //   39: aload 4
    //   41: astore_2
    //   42: aload 5
    //   44: ifnull +45 -> 89
    //   47: aload_3
    //   48: astore_2
    //   49: ldc -39
    //   51: invokestatic 223	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   54: aload 5
    //   56: iconst_2
    //   57: invokevirtual 226	java/util/regex/Pattern:split	(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    //   60: astore 5
    //   62: aload_3
    //   63: astore_2
    //   64: aload 5
    //   66: arraylength
    //   67: iconst_1
    //   68: if_icmple -37 -> 31
    //   71: aload_3
    //   72: astore_2
    //   73: aload 5
    //   75: iconst_0
    //   76: aaload
    //   77: aload_1
    //   78: invokevirtual 158	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   81: ifeq -50 -> 31
    //   84: aload 5
    //   86: iconst_1
    //   87: aaload
    //   88: astore_2
    //   89: aload_3
    //   90: ldc -28
    //   92: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   95: aload_2
    //   96: areturn
    //   97: astore 4
    //   99: aconst_null
    //   100: astore_1
    //   101: aload_1
    //   102: astore_2
    //   103: invokestatic 236	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   106: ldc -18
    //   108: new 240	java/lang/StringBuilder
    //   111: dup
    //   112: ldc -14
    //   114: invokespecial 243	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   117: aload_0
    //   118: invokevirtual 247	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 250	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: aload 4
    //   126: invokeinterface 255 4 0
    //   131: aload_1
    //   132: ldc -28
    //   134: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   137: aconst_null
    //   138: areturn
    //   139: astore_0
    //   140: aconst_null
    //   141: astore_2
    //   142: aload_2
    //   143: ldc -28
    //   145: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   148: aload_0
    //   149: athrow
    //   150: astore_0
    //   151: goto -9 -> 142
    //   154: astore 4
    //   156: aload_3
    //   157: astore_1
    //   158: goto -57 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	paramFile	File
    //   0	161	1	paramString	String
    //   1	142	2	localObject1	Object
    //   30	127	3	localBufferedReader	java.io.BufferedReader
    //   3	37	4	localObject2	Object
    //   97	28	4	localException1	Exception
    //   154	1	4	localException2	Exception
    //   37	48	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   12	31	97	java/lang/Exception
    //   12	31	139	finally
    //   33	39	150	finally
    //   49	62	150	finally
    //   64	71	150	finally
    //   73	84	150	finally
    //   103	131	150	finally
    //   33	39	154	java/lang/Exception
    //   49	62	154	java/lang/Exception
    //   64	71	154	java/lang/Exception
    //   73	84	154	java/lang/Exception
  }
  
  public static String a(InputStream paramInputStream)
    throws IOException
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
    }
    catch (Exception paramInputStream)
    {
      c.a().b("Fabric", "Could not calculate hash for app icon.", paramInputStream);
      return "";
    }
    return paramInputStream;
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
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = c[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = c[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  private static String a(byte[] paramArrayOfByte, String paramString)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance(paramString);
      localMessageDigest.update(paramArrayOfByte);
      return a(localMessageDigest.digest());
    }
    catch (NoSuchAlgorithmException paramArrayOfByte)
    {
      c.a().b("Fabric", "Could not create hashing algorithm: " + paramString + ", returning empty string.", paramArrayOfByte);
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
      c.a().b("Fabric", paramString);
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
    }
    catch (Exception paramCloseable) {}
  }
  
  public static void a(Closeable paramCloseable, String paramString)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable)
    {
      c.a().b("Fabric", paramString, paramCloseable);
    }
  }
  
  public static void a(Flushable paramFlushable, String paramString)
  {
    if (paramFlushable != null) {}
    try
    {
      paramFlushable.flush();
      return;
    }
    catch (IOException paramFlushable)
    {
      c.a().b("Fabric", paramString, paramFlushable);
    }
  }
  
  public static void a(InputStream paramInputStream, OutputStream paramOutputStream, byte[] paramArrayOfByte)
    throws IOException
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
    boolean bool = paramBoolean;
    int i;
    if (paramContext != null)
    {
      Resources localResources = paramContext.getResources();
      bool = paramBoolean;
      if (localResources != null)
      {
        i = a(paramContext, paramString, "bool");
        if (i <= 0) {
          break label45;
        }
        bool = localResources.getBoolean(i);
      }
    }
    label45:
    do
    {
      return bool;
      i = a(paramContext, paramString, "string");
      bool = paramBoolean;
    } while (i <= 0);
    return Boolean.parseBoolean(paramContext.getString(i));
  }
  
  /* Error */
  public static long b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 43	io/fabric/sdk/android/services/b/i:d	J
    //   6: ldc2_w 40
    //   9: lcmp
    //   10: ifne +60 -> 70
    //   13: new 199	java/io/File
    //   16: dup
    //   17: ldc_w 407
    //   20: invokespecial 408	java/io/File:<init>	(Ljava/lang/String;)V
    //   23: ldc_w 410
    //   26: invokestatic 412	io/fabric/sdk/android/services/b/i:a	(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    //   29: astore_2
    //   30: aload_2
    //   31: invokestatic 418	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   34: ifne +131 -> 165
    //   37: aload_2
    //   38: getstatic 178	java/util/Locale:US	Ljava/util/Locale;
    //   41: invokevirtual 421	java/lang/String:toUpperCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   44: astore_2
    //   45: aload_2
    //   46: ldc_w 423
    //   49: invokevirtual 426	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   52: ifeq +27 -> 79
    //   55: aload_2
    //   56: ldc_w 423
    //   59: sipush 1024
    //   62: invokestatic 428	io/fabric/sdk/android/services/b/i:a	(Ljava/lang/String;Ljava/lang/String;I)J
    //   65: lstore_0
    //   66: lload_0
    //   67: putstatic 43	io/fabric/sdk/android/services/b/i:d	J
    //   70: getstatic 43	io/fabric/sdk/android/services/b/i:d	J
    //   73: lstore_0
    //   74: ldc 2
    //   76: monitorexit
    //   77: lload_0
    //   78: lreturn
    //   79: aload_2
    //   80: ldc_w 430
    //   83: invokevirtual 426	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   86: ifeq +17 -> 103
    //   89: aload_2
    //   90: ldc_w 430
    //   93: ldc_w 431
    //   96: invokestatic 428	io/fabric/sdk/android/services/b/i:a	(Ljava/lang/String;Ljava/lang/String;I)J
    //   99: lstore_0
    //   100: goto -34 -> 66
    //   103: aload_2
    //   104: ldc_w 433
    //   107: invokevirtual 426	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   110: ifeq +17 -> 127
    //   113: aload_2
    //   114: ldc_w 433
    //   117: ldc_w 434
    //   120: invokestatic 428	io/fabric/sdk/android/services/b/i:a	(Ljava/lang/String;Ljava/lang/String;I)J
    //   123: lstore_0
    //   124: goto -58 -> 66
    //   127: invokestatic 236	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   130: pop
    //   131: lconst_0
    //   132: lstore_0
    //   133: goto -67 -> 66
    //   136: astore_3
    //   137: invokestatic 236	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   140: ldc -18
    //   142: new 240	java/lang/StringBuilder
    //   145: dup
    //   146: ldc_w 436
    //   149: invokespecial 243	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   152: aload_2
    //   153: invokevirtual 326	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: invokevirtual 250	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: aload_3
    //   160: invokeinterface 255 4 0
    //   165: lconst_0
    //   166: lstore_0
    //   167: goto -101 -> 66
    //   170: astore_2
    //   171: ldc 2
    //   173: monitorexit
    //   174: aload_2
    //   175: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   65	102	0	l	long
    //   29	124	2	str	String
    //   170	5	2	localObject	Object
    //   136	24	3	localNumberFormatException	NumberFormatException
    // Exception table:
    //   from	to	target	type
    //   45	66	136	java/lang/NumberFormatException
    //   79	100	136	java/lang/NumberFormatException
    //   103	124	136	java/lang/NumberFormatException
    //   127	131	136	java/lang/NumberFormatException
    //   3	45	170	finally
    //   45	66	170	finally
    //   66	70	170	finally
    //   70	74	170	finally
    //   79	100	170	finally
    //   103	124	170	finally
    //   127	131	170	finally
    //   137	165	170	finally
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
      c.a().a(4, "Fabric", paramString);
    }
  }
  
  public static long c(String paramString)
  {
    paramString = new StatFs(paramString);
    long l = paramString.getBlockSize();
    return paramString.getBlockCount() * l - paramString.getAvailableBlocks() * l;
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
      c.a();
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
    if ((!bool) && (paramContext != null) && (paramContext.contains("test-keys"))) {}
    do
    {
      do
      {
        return true;
      } while (new File("/system/app/Superuser.apk").exists());
      paramContext = new File("/system/xbin/su");
    } while ((!bool) && (paramContext.exists()));
    return false;
  }
  
  public static int h(Context paramContext)
  {
    int k = 0;
    if (f(paramContext)) {}
    for (int j = 1;; j = 0)
    {
      int i = j;
      if (g(paramContext)) {
        i = j | 0x2;
      }
      if (!Debug.isDebuggerConnected())
      {
        j = k;
        if (!Debug.waitingForDebugger()) {}
      }
      else
      {
        j = 1;
      }
      k = i;
      if (j != 0) {
        k = i | 0x4;
      }
      return k;
    }
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
    //   3: invokevirtual 63	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: aload_0
    //   7: invokestatic 558	io/fabric/sdk/android/services/b/i:k	(Landroid/content/Context;)I
    //   10: invokevirtual 562	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   13: astore_0
    //   14: aload_0
    //   15: astore_2
    //   16: aload_0
    //   17: ldc_w 304
    //   20: invokestatic 449	io/fabric/sdk/android/services/b/i:a	(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    //   23: astore 4
    //   25: aload_0
    //   26: astore_2
    //   27: aload 4
    //   29: invokestatic 564	io/fabric/sdk/android/services/b/i:d	(Ljava/lang/String;)Z
    //   32: istore_1
    //   33: iload_1
    //   34: ifeq +14 -> 48
    //   37: aload_3
    //   38: astore_2
    //   39: aload_0
    //   40: ldc_w 566
    //   43: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   46: aload_2
    //   47: areturn
    //   48: aload 4
    //   50: astore_2
    //   51: goto -12 -> 39
    //   54: astore_3
    //   55: aconst_null
    //   56: astore_0
    //   57: aload_0
    //   58: astore_2
    //   59: invokestatic 236	io/fabric/sdk/android/c:a	()Lio/fabric/sdk/android/k;
    //   62: ldc -18
    //   64: ldc_w 294
    //   67: aload_3
    //   68: invokeinterface 255 4 0
    //   73: aload_0
    //   74: ldc_w 566
    //   77: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   80: aconst_null
    //   81: areturn
    //   82: astore_0
    //   83: aconst_null
    //   84: astore_2
    //   85: aload_2
    //   86: ldc_w 566
    //   89: invokestatic 231	io/fabric/sdk/android/services/b/i:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   92: aload_0
    //   93: athrow
    //   94: astore_0
    //   95: goto -10 -> 85
    //   98: astore_3
    //   99: goto -42 -> 57
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	paramContext	Context
    //   32	2	1	bool	boolean
    //   15	71	2	localObject1	Object
    //   1	37	3	localObject2	Object
    //   54	14	3	localException1	Exception
    //   98	1	3	localException2	Exception
    //   23	26	4	str	String
    // Exception table:
    //   from	to	target	type
    //   2	14	54	java/lang/Exception
    //   2	14	82	finally
    //   16	25	94	finally
    //   27	33	94	finally
    //   59	73	94	finally
    //   16	25	98	java/lang/Exception
    //   27	33	98	java/lang/Exception
  }
  
  public static int k(Context paramContext)
  {
    return paramContext.getApplicationContext().getApplicationInfo().icon;
  }
  
  public static String l(Context paramContext)
  {
    String str = null;
    int j = a(paramContext, "io.fabric.android.build_id", "string");
    int i = j;
    if (j == 0) {
      i = a(paramContext, "com.crashlytics.android.build_id", "string");
    }
    if (i != 0)
    {
      str = paramContext.getResources().getString(i);
      c.a();
    }
    return str;
  }
  
  @SuppressLint({"MissingPermission"})
  public static boolean m(Context paramContext)
  {
    int i;
    if (paramContext.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
      i = 1;
    }
    while (i != 0)
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if ((paramContext != null) && (paramContext.isConnectedOrConnecting()))
      {
        return true;
        i = 0;
      }
      else
      {
        return false;
      }
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
  
  static enum a
  {
    private static final Map<String, a> k;
    
    static
    {
      HashMap localHashMap = new HashMap(4);
      k = localHashMap;
      localHashMap.put("armeabi-v7a", g);
      k.put("armeabi", f);
      k.put("arm64-v8a", j);
      k.put("x86", a);
    }
    
    private a() {}
    
    static a a()
    {
      Object localObject = Build.CPU_ABI;
      if (TextUtils.isEmpty((CharSequence)localObject))
      {
        c.a();
        localObject = h;
      }
      a localA;
      do
      {
        return localObject;
        localObject = ((String)localObject).toLowerCase(Locale.US);
        localA = (a)k.get(localObject);
        localObject = localA;
      } while (localA != null);
      return h;
    }
  }
}
