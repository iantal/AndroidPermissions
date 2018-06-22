package com.appdynamics.eumagent.runtime;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.appdynamics.eumagent.runtime.events.e;
import com.appdynamics.eumagent.runtime.events.h;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.s;
import com.appdynamics.eumagent.runtime.events.t;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.File;
import java.io.FileFilter;
import java.util.Map;
import java.util.regex.Pattern;

class f
  implements m.b
{
  private static final String a = f.class.getSimpleName();
  private final Context b;
  private final m c;
  private final b d;
  private final String e;
  private final String f;
  private volatile String g;
  private String h;
  private boolean i;
  private e j = null;
  
  f(Context paramContext, String paramString1, String paramString2, m paramM, x paramX)
  {
    this.b = paramContext;
    this.c = paramM;
    this.d = new b((byte)0);
    this.f = paramString1;
    this.e = a(paramContext);
    String str1 = this.e;
    int k = b(paramContext);
    String str2 = this.f;
    String str3 = Build.MANUFACTURER;
    String str4 = Build.MODEL;
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
    this.j = new e(str1, k, str2, "4.2.10.0", "6532cefd199135b490e9c346aa5d1cb9e50ceae7", str3, str4, Long.valueOf(localStatFs.getBlockCount() * localStatFs.getBlockSize() / 1048576L), e(), f(), Integer.valueOf(g()), Build.VERSION.RELEASE, "unknown", "unknown", paramX.a());
    this.i = false;
    this.g = paramString2;
    this.h = paramContext.getPackageName();
    paramM.a(t.class, this);
    paramM.a(s.class, this);
  }
  
  private static String a(Context paramContext)
  {
    try
    {
      String str = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return str;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return "Unknown";
  }
  
  private static int b(Context paramContext)
  {
    try
    {
      int k = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return k;
    }
    catch (Throwable localThrowable)
    {
      Log.e(a, "Error retrieving application version", localThrowable);
    }
    return -1;
  }
  
  private static String c(Context paramContext)
  {
    try
    {
      String str2 = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
      str1 = str2;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        InstrumentationCallbacks.safeLog("Error determining carrier name", localThrowable);
        String str1 = "unknown";
      }
    }
    if ((str1 == null) || (str1.isEmpty())) {
      str1 = "unknown";
    }
    return str1;
  }
  
  private void d()
  {
    NetworkInfo localNetworkInfo = h();
    String str1;
    String str2;
    String str3;
    if (this.i)
    {
      str1 = "unavailable";
      str2 = c(this.b);
      str3 = this.j.n;
      if (str1.equals(str3)) {
        break label342;
      }
    }
    label342:
    for (int k = 1;; k = 0)
    {
      if (k != 0)
      {
        h localH = new h(str1, str3);
        this.c.a(localH);
      }
      if ((k != 0) || (!str2.equals(this.j.m)))
      {
        e localE = this.j;
        this.j = localE.a(str2, str1, localE.o);
        c.a(1, "Connection has changed: {%s : %s}", str1, str2);
      }
      return;
      if ((localNetworkInfo == null) || (!localNetworkInfo.isConnected()))
      {
        str1 = "offline";
        break;
      }
      switch (localNetworkInfo.getType())
      {
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 8: 
      default: 
        str1 = "unknown";
        break;
      case 0: 
        switch (localNetworkInfo.getSubtype())
        {
        default: 
          str1 = null;
        }
        while (str1 == null)
        {
          str1 = "mobile";
          break;
          str1 = "2g";
          continue;
          str1 = "3g";
          continue;
          str1 = "4g";
        }
      case 1: 
        str1 = "wifi";
        break;
      case 6: 
        str1 = "wimax";
        break;
      case 7: 
        str1 = "bluetooth";
        break;
      case 9: 
        str1 = "ethernet";
        break;
      }
    }
  }
  
  /* Error */
  private static String e()
  {
    // Byte code:
    //   0: ldc -86
    //   2: astore_0
    //   3: new 281	java/io/RandomAccessFile
    //   6: dup
    //   7: ldc_w 283
    //   10: ldc_w 285
    //   13: invokespecial 286	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: astore_1
    //   17: aload_1
    //   18: invokevirtual 289	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   21: astore 7
    //   23: new 291	java/lang/StringBuilder
    //   26: dup
    //   27: invokespecial 292	java/lang/StringBuilder:<init>	()V
    //   30: astore 8
    //   32: iconst_0
    //   33: istore 9
    //   35: iload 9
    //   37: aload 7
    //   39: invokevirtual 295	java/lang/String:length	()I
    //   42: if_icmpge +37 -> 79
    //   45: aload 7
    //   47: iload 9
    //   49: invokevirtual 299	java/lang/String:charAt	(I)C
    //   52: invokestatic 304	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   55: astore 13
    //   57: aload 13
    //   59: invokevirtual 308	java/lang/Character:charValue	()C
    //   62: invokestatic 312	java/lang/Character:isDigit	(C)Z
    //   65: ifeq +108 -> 173
    //   68: aload 8
    //   70: aload 13
    //   72: invokevirtual 316	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   75: pop
    //   76: goto +97 -> 173
    //   79: aload 8
    //   81: invokevirtual 319	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokestatic 323	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   87: invokestatic 104	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   90: invokevirtual 327	java/lang/Long:longValue	()J
    //   93: ldc2_w 328
    //   96: ldiv
    //   97: invokestatic 332	java/lang/Long:toString	(J)Ljava/lang/String;
    //   100: astore 11
    //   102: aload 11
    //   104: astore_0
    //   105: aload_1
    //   106: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   109: aload_0
    //   110: areturn
    //   111: astore 4
    //   113: aload_1
    //   114: astore 5
    //   116: aload 5
    //   118: ifnull -9 -> 109
    //   121: aload 5
    //   123: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   126: aload_0
    //   127: areturn
    //   128: astore 6
    //   130: aload_0
    //   131: areturn
    //   132: astore_2
    //   133: aconst_null
    //   134: astore_1
    //   135: aload_1
    //   136: ifnull +7 -> 143
    //   139: aload_1
    //   140: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   143: aload_2
    //   144: athrow
    //   145: astore 12
    //   147: aload_0
    //   148: areturn
    //   149: astore_3
    //   150: goto -7 -> 143
    //   153: astore 10
    //   155: aload 7
    //   157: astore_0
    //   158: goto -45 -> 113
    //   161: astore_2
    //   162: goto -27 -> 135
    //   165: astore 15
    //   167: aconst_null
    //   168: astore 5
    //   170: goto -54 -> 116
    //   173: iinc 9 1
    //   176: goto -141 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   2	156	0	localObject1	Object
    //   16	124	1	localRandomAccessFile1	java.io.RandomAccessFile
    //   132	12	2	localObject2	Object
    //   161	1	2	localObject3	Object
    //   149	1	3	localThrowable1	Throwable
    //   111	1	4	localThrowable2	Throwable
    //   114	55	5	localRandomAccessFile2	java.io.RandomAccessFile
    //   128	1	6	localThrowable3	Throwable
    //   21	135	7	str1	String
    //   30	50	8	localStringBuilder	StringBuilder
    //   33	141	9	k	int
    //   153	1	10	localThrowable4	Throwable
    //   100	3	11	str2	String
    //   145	1	12	localThrowable5	Throwable
    //   55	16	13	localCharacter	Character
    //   165	1	15	localThrowable6	Throwable
    // Exception table:
    //   from	to	target	type
    //   17	23	111	java/lang/Throwable
    //   121	126	128	java/lang/Throwable
    //   3	17	132	finally
    //   105	109	145	java/lang/Throwable
    //   139	143	149	java/lang/Throwable
    //   23	32	153	java/lang/Throwable
    //   35	76	153	java/lang/Throwable
    //   79	102	153	java/lang/Throwable
    //   17	23	161	finally
    //   23	32	161	finally
    //   35	76	161	finally
    //   79	102	161	finally
    //   3	17	165	java/lang/Throwable
  }
  
  /* Error */
  private static String f()
  {
    // Byte code:
    //   0: ldc -86
    //   2: astore_0
    //   3: new 281	java/io/RandomAccessFile
    //   6: dup
    //   7: ldc_w 337
    //   10: ldc_w 285
    //   13: invokespecial 286	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: astore_1
    //   17: aload_1
    //   18: invokevirtual 289	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   21: astore 6
    //   23: aload 6
    //   25: astore_0
    //   26: aload_1
    //   27: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   30: aload_0
    //   31: areturn
    //   32: astore 8
    //   34: aconst_null
    //   35: astore_1
    //   36: aload_1
    //   37: ifnull -7 -> 30
    //   40: aload_1
    //   41: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   44: aload_0
    //   45: areturn
    //   46: astore 5
    //   48: aload_0
    //   49: areturn
    //   50: astore_2
    //   51: aconst_null
    //   52: astore_1
    //   53: aload_1
    //   54: ifnull +7 -> 61
    //   57: aload_1
    //   58: invokevirtual 335	java/io/RandomAccessFile:close	()V
    //   61: aload_2
    //   62: athrow
    //   63: astore 4
    //   65: goto -29 -> 36
    //   68: astore_2
    //   69: goto -16 -> 53
    //   72: astore 7
    //   74: aload_0
    //   75: areturn
    //   76: astore_3
    //   77: goto -16 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   2	73	0	localObject1	Object
    //   16	42	1	localRandomAccessFile	java.io.RandomAccessFile
    //   50	12	2	localObject2	Object
    //   68	1	2	localObject3	Object
    //   76	1	3	localThrowable1	Throwable
    //   63	1	4	localThrowable2	Throwable
    //   46	1	5	localThrowable3	Throwable
    //   21	3	6	str	String
    //   72	1	7	localThrowable4	Throwable
    //   32	1	8	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   3	17	32	java/lang/Throwable
    //   40	44	46	java/lang/Throwable
    //   3	17	50	finally
    //   17	23	63	java/lang/Throwable
    //   17	23	68	finally
    //   26	30	72	java/lang/Throwable
    //   57	61	76	java/lang/Throwable
  }
  
  private int g()
  {
    try
    {
      int k = new File("/sys/devices/system/cpu/").listFiles(new a()).length;
      return k;
    }
    catch (Throwable localThrowable) {}
    return -1;
  }
  
  private NetworkInfo h()
  {
    if (this.i) {
      return null;
    }
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)this.b.getSystemService("connectivity")).getActiveNetworkInfo();
      return localNetworkInfo;
    }
    catch (SecurityException localSecurityException)
    {
      this.i = true;
      InstrumentationCallbacks.safeLog("Access to ConnectivityManager is denied", localSecurityException);
      return null;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        InstrumentationCallbacks.safeLog("Error determining connection type", localThrowable);
      }
    }
  }
  
  final e a()
  {
    if (!this.d.a) {}
    try
    {
      d();
      return this.j;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        c.a("Failed to update network info", localThrowable);
      }
    }
  }
  
  final void a(CollectorChannel paramCollectorChannel)
  {
    paramCollectorChannel.addRequestProperty("ky", this.g);
    paramCollectorChannel.addRequestProperty("an", this.h);
    paramCollectorChannel.addRequestProperty("osn", "Android");
    paramCollectorChannel.addRequestProperty("bid", this.f);
    paramCollectorChannel.addRequestProperty("cap", "s:1");
  }
  
  public final void a(Object paramObject)
  {
    if ((paramObject instanceof t))
    {
      t localT = (t)paramObject;
      e localE = this.j;
      Map localMap = localT.a;
      this.j = localE.a(localE.m, localE.n, localMap);
    }
    s localS;
    do
    {
      do
      {
        return;
      } while (!(paramObject instanceof s));
      localS = (s)paramObject;
      if ("App Start".equals(localS.h))
      {
        b localB2 = this.d;
        try
        {
          localB2.b.b.registerReceiver(localB2, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
          localB2.a = true;
          return;
        }
        catch (Throwable localThrowable)
        {
          InstrumentationCallbacks.safeLog("Error registering ConnectionListener", localThrowable);
          return;
        }
      }
    } while (!"App Stop".equals(localS.h));
    b localB1 = this.d;
    localB1.b.b.unregisterReceiver(localB1);
    localB1.a = false;
  }
  
  public final void a(String paramString)
  {
    this.g = paramString;
  }
  
  final String b()
  {
    return this.e;
  }
  
  public final void b(String paramString)
  {
    if (c.e(paramString)) {
      throw new IllegalArgumentException("Application name cannot be the empty string");
    }
    if (!c.f(paramString)) {
      throw new IllegalArgumentException("Application name is not valid. Package naming convention could be found in http://developer.android.com/guide/topics/manifest/manifest-element.html");
    }
    this.h = paramString;
  }
  
  public final String c()
  {
    return this.g;
  }
  
  final class a
    implements FileFilter
  {
    a() {}
    
    public final boolean accept(File paramFile)
    {
      return Pattern.matches("cpu[0-9]+", paramFile.getName());
    }
  }
  
  final class b
    extends BroadcastReceiver
  {
    boolean a = false;
    
    private b() {}
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      try
      {
        f.a(f.this).a(new a((byte)0), -1L);
        return;
      }
      catch (Throwable localThrowable)
      {
        InstrumentationCallbacks.safeLog("Error running runnable on event thread", localThrowable);
      }
    }
    
    final class a
      implements Runnable
    {
      private a() {}
      
      public final void run()
      {
        f.b(f.this);
      }
    }
  }
}
