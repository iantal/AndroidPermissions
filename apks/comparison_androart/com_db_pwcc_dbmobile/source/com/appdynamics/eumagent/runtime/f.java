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
    paramString1 = this.e;
    int k = b(paramContext);
    String str1 = this.f;
    String str2 = Build.MANUFACTURER;
    String str3 = Build.MODEL;
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
    long l = localStatFs.getBlockCount();
    this.j = new e(paramString1, k, str1, "4.2.10.0", "6532cefd199135b490e9c346aa5d1cb9e50ceae7", str2, str3, Long.valueOf(localStatFs.getBlockSize() * l / 1048576L), e(), f(), Integer.valueOf(g()), Build.VERSION.RELEASE, "unknown", "unknown", paramX.a());
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
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "Unknown";
  }
  
  private static int b(Context paramContext)
  {
    try
    {
      int k = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return k;
    }
    catch (Throwable paramContext)
    {
      Log.e(a, "Error retrieving application version", paramContext);
    }
    return -1;
  }
  
  private static String c(Context paramContext)
  {
    try
    {
      paramContext = ((TelephonyManager)paramContext.getSystemService("phone")).getNetworkOperatorName();
      Object localObject;
      if (paramContext != null)
      {
        localObject = paramContext;
        if (!paramContext.isEmpty()) {}
      }
      else
      {
        localObject = "unknown";
      }
      return localObject;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        InstrumentationCallbacks.safeLog("Error determining carrier name", paramContext);
        paramContext = "unknown";
      }
    }
  }
  
  private void d()
  {
    Object localObject1 = h();
    String str;
    Object localObject2;
    if (this.i)
    {
      localObject1 = "unavailable";
      str = c(this.b);
      localObject2 = this.j.n;
      if (((String)localObject1).equals(localObject2)) {
        break label340;
      }
    }
    label340:
    for (int k = 1;; k = 0)
    {
      if (k != 0)
      {
        localObject2 = new h((String)localObject1, (String)localObject2);
        this.c.a(localObject2);
      }
      if ((k != 0) || (!str.equals(this.j.m)))
      {
        localObject2 = this.j;
        this.j = ((e)localObject2).a(str, (String)localObject1, ((e)localObject2).o);
        c.a(1, "Connection has changed: {%s : %s}", localObject1, str);
      }
      return;
      if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
      {
        localObject1 = "offline";
        break;
      }
      switch (((NetworkInfo)localObject1).getType())
      {
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 8: 
      default: 
        localObject1 = "unknown";
        break;
      case 0: 
        switch (((NetworkInfo)localObject1).getSubtype())
        {
        default: 
          str = null;
        }
        for (;;)
        {
          localObject1 = str;
          if (str != null) {
            break;
          }
          localObject1 = "mobile";
          break;
          str = "2g";
          continue;
          str = "3g";
          continue;
          str = "4g";
        }
      case 1: 
        localObject1 = "wifi";
        break;
      case 6: 
        localObject1 = "wimax";
        break;
      case 7: 
        localObject1 = "bluetooth";
        break;
      case 9: 
        localObject1 = "ethernet";
        break;
      }
    }
  }
  
  /* Error */
  private static String e()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: ldc -81
    //   4: astore_1
    //   5: new 286	java/io/RandomAccessFile
    //   8: dup
    //   9: ldc_w 288
    //   12: ldc_w 290
    //   15: invokespecial 291	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: astore_2
    //   19: aload_2
    //   20: invokevirtual 294	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   23: astore_3
    //   24: new 296	java/lang/StringBuilder
    //   27: dup
    //   28: invokespecial 297	java/lang/StringBuilder:<init>	()V
    //   31: astore_1
    //   32: iconst_0
    //   33: istore_0
    //   34: iload_0
    //   35: aload_3
    //   36: invokevirtual 300	java/lang/String:length	()I
    //   39: if_icmpge +34 -> 73
    //   42: aload_3
    //   43: iload_0
    //   44: invokevirtual 304	java/lang/String:charAt	(I)C
    //   47: invokestatic 309	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   50: astore 4
    //   52: aload 4
    //   54: invokevirtual 313	java/lang/Character:charValue	()C
    //   57: invokestatic 317	java/lang/Character:isDigit	(C)Z
    //   60: ifeq +94 -> 154
    //   63: aload_1
    //   64: aload 4
    //   66: invokevirtual 321	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   69: pop
    //   70: goto +84 -> 154
    //   73: aload_1
    //   74: invokevirtual 324	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   77: invokestatic 328	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   80: invokestatic 109	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   83: invokevirtual 332	java/lang/Long:longValue	()J
    //   86: ldc2_w 333
    //   89: ldiv
    //   90: invokestatic 337	java/lang/Long:toString	(J)Ljava/lang/String;
    //   93: astore_1
    //   94: aload_2
    //   95: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   98: aload_1
    //   99: astore_3
    //   100: aload_3
    //   101: areturn
    //   102: astore_3
    //   103: aload_1
    //   104: astore_3
    //   105: aload_2
    //   106: ifnull -6 -> 100
    //   109: aload_2
    //   110: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   113: aload_1
    //   114: areturn
    //   115: astore_2
    //   116: aload_1
    //   117: areturn
    //   118: astore_1
    //   119: aconst_null
    //   120: astore_2
    //   121: aload_2
    //   122: ifnull +7 -> 129
    //   125: aload_2
    //   126: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   129: aload_1
    //   130: athrow
    //   131: astore_2
    //   132: aload_1
    //   133: areturn
    //   134: astore_2
    //   135: goto -6 -> 129
    //   138: astore_1
    //   139: aload_3
    //   140: astore_1
    //   141: goto -38 -> 103
    //   144: astore_1
    //   145: goto -24 -> 121
    //   148: astore_2
    //   149: aload_3
    //   150: astore_2
    //   151: goto -48 -> 103
    //   154: iload_0
    //   155: iconst_1
    //   156: iadd
    //   157: istore_0
    //   158: goto -124 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   33	125	0	k	int
    //   4	113	1	localObject1	Object
    //   118	15	1	str	String
    //   138	1	1	localThrowable1	Throwable
    //   140	1	1	localObject2	Object
    //   144	1	1	localObject3	Object
    //   18	92	2	localRandomAccessFile	java.io.RandomAccessFile
    //   115	1	2	localThrowable2	Throwable
    //   120	6	2	localObject4	Object
    //   131	1	2	localThrowable3	Throwable
    //   134	1	2	localThrowable4	Throwable
    //   148	1	2	localThrowable5	Throwable
    //   150	1	2	localObject5	Object
    //   1	100	3	localObject6	Object
    //   102	1	3	localThrowable6	Throwable
    //   104	46	3	localObject7	Object
    //   50	15	4	localCharacter	Character
    // Exception table:
    //   from	to	target	type
    //   19	24	102	java/lang/Throwable
    //   109	113	115	java/lang/Throwable
    //   5	19	118	finally
    //   94	98	131	java/lang/Throwable
    //   125	129	134	java/lang/Throwable
    //   24	32	138	java/lang/Throwable
    //   34	70	138	java/lang/Throwable
    //   73	94	138	java/lang/Throwable
    //   19	24	144	finally
    //   24	32	144	finally
    //   34	70	144	finally
    //   73	94	144	finally
    //   5	19	148	java/lang/Throwable
  }
  
  /* Error */
  private static String f()
  {
    // Byte code:
    //   0: ldc -81
    //   2: astore_1
    //   3: new 286	java/io/RandomAccessFile
    //   6: dup
    //   7: ldc_w 342
    //   10: ldc_w 290
    //   13: invokespecial 291	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   16: astore_0
    //   17: aload_0
    //   18: invokevirtual 294	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   21: astore_2
    //   22: aload_2
    //   23: astore_1
    //   24: aload_0
    //   25: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   28: aload_1
    //   29: areturn
    //   30: astore_0
    //   31: aconst_null
    //   32: astore_0
    //   33: aload_0
    //   34: ifnull -6 -> 28
    //   37: aload_0
    //   38: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   41: ldc -81
    //   43: areturn
    //   44: astore_0
    //   45: ldc -81
    //   47: areturn
    //   48: astore_1
    //   49: aconst_null
    //   50: astore_0
    //   51: aload_0
    //   52: ifnull +7 -> 59
    //   55: aload_0
    //   56: invokevirtual 340	java/io/RandomAccessFile:close	()V
    //   59: aload_1
    //   60: athrow
    //   61: astore_2
    //   62: goto -29 -> 33
    //   65: astore_1
    //   66: goto -15 -> 51
    //   69: astore_0
    //   70: aload_1
    //   71: areturn
    //   72: astore_0
    //   73: goto -14 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   16	9	0	localRandomAccessFile	java.io.RandomAccessFile
    //   30	1	0	localThrowable1	Throwable
    //   32	6	0	localObject1	Object
    //   44	1	0	localThrowable2	Throwable
    //   50	6	0	localObject2	Object
    //   69	1	0	localThrowable3	Throwable
    //   72	1	0	localThrowable4	Throwable
    //   2	27	1	localObject3	Object
    //   48	12	1	localObject4	Object
    //   65	6	1	str1	String
    //   21	2	2	str2	String
    //   61	1	2	localThrowable5	Throwable
    // Exception table:
    //   from	to	target	type
    //   3	17	30	java/lang/Throwable
    //   37	41	44	java/lang/Throwable
    //   3	17	48	finally
    //   17	22	61	java/lang/Throwable
    //   17	22	65	finally
    //   24	28	69	java/lang/Throwable
    //   55	59	72	java/lang/Throwable
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
      Object localObject = (t)paramObject;
      paramObject = this.j;
      localObject = ((t)localObject).a;
      this.j = paramObject.a(paramObject.m, paramObject.n, (Map)localObject);
    }
    do
    {
      do
      {
        return;
      } while (!(paramObject instanceof s));
      paramObject = (s)paramObject;
      if ("App Start".equals(paramObject.h))
      {
        paramObject = this.d;
        try
        {
          paramObject.b.b.registerReceiver(paramObject, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
          paramObject.a = true;
          return;
        }
        catch (Throwable paramObject)
        {
          InstrumentationCallbacks.safeLog("Error registering ConnectionListener", paramObject);
          return;
        }
      }
    } while (!"App Stop".equals(paramObject.h));
    paramObject = this.d;
    paramObject.b.b.unregisterReceiver(paramObject);
    paramObject.a = false;
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
      catch (Throwable paramContext)
      {
        InstrumentationCallbacks.safeLog("Error running runnable on event thread", paramContext);
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
