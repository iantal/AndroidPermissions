package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.m.b;
import com.appdynamics.eumagent.runtime.events.n;
import com.appdynamics.eumagent.runtime.events.p;
import com.appdynamics.eumagent.runtime.util.c;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

class InfoPointManager
  implements m.b
{
  static final CallTracker b = new CallTracker()
  {
    public final void reportCallEnded() {}
    
    public final void reportCallEndedWithException(Exception paramAnonymousException) {}
    
    public final void reportCallEndedWithReturnValue(Object paramAnonymousObject) {}
    
    public final CallTracker withArguments(Object... paramAnonymousVarArgs)
    {
      return this;
    }
  };
  DexClassLoader a;
  private final Instrumentation.a c;
  private final ScheduledThreadPoolExecutor d;
  private final d e;
  private final Context f;
  private long g = -1L;
  private b h;
  
  InfoPointManager(m paramM, ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor, Instrumentation.a paramA, d paramD, Context paramContext)
  {
    this.d = paramScheduledThreadPoolExecutor;
    this.c = paramA;
    this.e = paramD;
    this.f = paramContext;
    paramM.a(p.class, this);
  }
  
  private static Initializer a(ClassLoader paramClassLoader)
  {
    return (Initializer)paramClassLoader.loadClass("com.appdynamics.eumagent.runtime.InfoPointInitializer").newInstance();
  }
  
  private static int c()
  {
    try
    {
      Field[] arrayOfField = Class.forName("com.appdynamics.eumagent.runtime.InfoPointRegister").getFields();
      if (arrayOfField == null) {
        return 0;
      }
      int i = arrayOfField.length;
      return i;
    }
    catch (Exception localException)
    {
      c.a("Error accessing total number of fields in InfoPointRegister", localException);
    }
    return 0;
  }
  
  private void d()
  {
    this.e.b(-1L);
  }
  
  final void a()
  {
    int i = c();
    c.a(2, "%d classes support dynamic infopoints.", i);
    if (i == 0)
    {
      c.a("This application does not support dynamic infopoints. Scheduler not enabled.");
      return;
    }
    if (this.e.j())
    {
      c.a("Safety flag for dynamic infopoints was not turned off. Disabling Scheduler.");
      return;
    }
    if (this.h == null) {
      this.h = new b((byte)0);
    }
    this.d.scheduleAtFixedRate(this.h, 0L, 60L, TimeUnit.MINUTES);
    b.a(this.h, SystemClock.uptimeMillis());
  }
  
  public final void a(Object paramObject)
  {
    if (((paramObject instanceof p)) && (this.h != null)) {
      this.h.a();
    }
  }
  
  final void b()
  {
    if (this.e.e())
    {
      if (this.e.j()) {
        c.a("Safety flag for dynamic infopoints was not turned off. Assuming previous attempt to setup failed and disabling all future attempts");
      }
    }
    else {
      return;
    }
    long l = this.e.f();
    if (l > 1L)
    {
      c.a(2, "VersionCounter = %d has exceeded limit of %d. Not initializing info points", Long.valueOf(l), Integer.valueOf(1));
      return;
    }
    l = SystemClock.uptimeMillis();
    Object localObject = new c(this.f, this.e.g(), (byte)0);
    if (!((c)localObject).c.exists())
    {
      c.a(2, "Info point enabled, but dex file %s is missing. Not initializing info points", ((c)localObject).c);
      d();
      return;
    }
    try
    {
      this.e.a(true);
      this.a = new DexClassLoader(((c)localObject).c.getAbsolutePath(), ((c)localObject).a.getAbsolutePath(), null, getClass().getClassLoader());
      localObject = a(this.a);
      c.a(localObject.toString());
      ((Initializer)localObject).initialize();
      c.a(1, "Total time taken to initialize info points = %d ms.", Long.valueOf(SystemClock.uptimeMillis() - l));
      this.e.a(false);
      return;
    }
    catch (Throwable localThrowable)
    {
      c.a("Error setting up info points", localThrowable);
      d();
    }
  }
  
  public static abstract interface Initializer
  {
    public abstract void initialize();
    
    public abstract int numberOfInfoPoints();
  }
  
  final class a
    implements Runnable
  {
    private final long a;
    
    private a(long paramLong)
    {
      this.a = paramLong;
    }
    
    private boolean a(InfoPointManager.c paramC)
    {
      try
      {
        c.a(2, "Size of dex file = %d", Long.valueOf(paramC.c.length()));
        Object localObject = new DexClassLoader(paramC.c.getAbsolutePath(), paramC.d.getAbsolutePath(), null, InfoPointManager.class.getClassLoader());
        localObject = InfoPointManager.a(InfoPointManager.this, (ClassLoader)localObject);
        c.a(2, "Finished verifying the downloaded dex file @ %s. Total number of info points enabled for next restart is #%d.", paramC.c, Integer.valueOf(((InfoPointManager.Initializer)localObject).numberOfInfoPoints()));
        return true;
      }
      catch (Throwable paramC)
      {
        InstrumentationCallbacks.safeLog("Error attempting to verify downloaded dex file", paramC);
      }
      return false;
    }
    
    private boolean a(File paramFile)
    {
      c.a(2, "Deleting %s", paramFile.getAbsolutePath());
      if (paramFile.isDirectory())
      {
        File[] arrayOfFile = paramFile.listFiles();
        int j = arrayOfFile.length;
        int i = 0;
        while (i < j)
        {
          if (!a(arrayOfFile[i])) {
            return false;
          }
          i += 1;
        }
      }
      return paramFile.delete();
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 5
      //   3: aconst_null
      //   4: astore 4
      //   6: aload 4
      //   8: astore_3
      //   9: aload 5
      //   11: astore_2
      //   12: aload_0
      //   13: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   16: invokestatic 120	com/appdynamics/eumagent/runtime/InfoPointManager:c	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;
      //   19: invokevirtual 125	com/appdynamics/eumagent/runtime/d:g	()J
      //   22: aload_0
      //   23: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   26: lcmp
      //   27: iflt +4 -> 31
      //   30: return
      //   31: aload 4
      //   33: astore_3
      //   34: aload 5
      //   36: astore_2
      //   37: aload_0
      //   38: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   41: invokestatic 128	com/appdynamics/eumagent/runtime/InfoPointManager:b	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   44: invokevirtual 133	com/appdynamics/eumagent/runtime/Instrumentation$a:c	()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   47: astore 7
      //   49: aload 4
      //   51: astore_3
      //   52: aload 5
      //   54: astore_2
      //   55: iconst_2
      //   56: ldc -121
      //   58: aload_0
      //   59: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   62: invokestatic 48	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   65: aload 7
      //   67: invokevirtual 141	com/appdynamics/eumagent/runtime/CollectorChannel:getURL	()Ljava/net/URL;
      //   70: invokestatic 90	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
      //   73: aload 4
      //   75: astore_3
      //   76: aload 5
      //   78: astore_2
      //   79: aload 7
      //   81: ldc -113
      //   83: new 145	java/lang/StringBuilder
      //   86: dup
      //   87: invokespecial 146	java/lang/StringBuilder:<init>	()V
      //   90: aload_0
      //   91: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   94: invokevirtual 150	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   97: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   100: invokevirtual 157	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   103: aload 4
      //   105: astore_3
      //   106: aload 5
      //   108: astore_2
      //   109: new 32	com/appdynamics/eumagent/runtime/InfoPointManager$c
      //   112: dup
      //   113: aload_0
      //   114: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   117: invokestatic 161	com/appdynamics/eumagent/runtime/InfoPointManager:e	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Landroid/content/Context;
      //   120: aload_0
      //   121: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   124: iconst_0
      //   125: invokespecial 164	com/appdynamics/eumagent/runtime/InfoPointManager$c:<init>	(Landroid/content/Context;JB)V
      //   128: astore 6
      //   130: aload 4
      //   132: astore_3
      //   133: aload 5
      //   135: astore_2
      //   136: aload 6
      //   138: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   141: invokevirtual 169	java/io/File:exists	()Z
      //   144: ifeq +144 -> 288
      //   147: aload 4
      //   149: astore_3
      //   150: aload 5
      //   152: astore_2
      //   153: aload_0
      //   154: aload 6
      //   156: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   159: invokespecial 111	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	(Ljava/io/File;)Z
      //   162: ifne +126 -> 288
      //   165: aload 4
      //   167: astore_3
      //   168: aload 5
      //   170: astore_2
      //   171: new 171	java/lang/IllegalStateException
      //   174: dup
      //   175: new 145	java/lang/StringBuilder
      //   178: dup
      //   179: ldc -83
      //   181: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   184: aload 6
      //   186: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   189: invokevirtual 179	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   192: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   195: invokespecial 180	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   198: athrow
      //   199: astore 4
      //   201: aload_3
      //   202: astore_2
      //   203: iconst_2
      //   204: new 145	java/lang/StringBuilder
      //   207: dup
      //   208: ldc -74
      //   210: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   213: aload_0
      //   214: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   217: invokevirtual 150	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   220: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   223: aload 4
      //   225: invokestatic 53	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   228: aload_3
      //   229: astore_2
      //   230: aload_0
      //   231: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   234: astore 4
      //   236: aload_3
      //   237: astore_2
      //   238: aload 4
      //   240: monitorenter
      //   241: aload_0
      //   242: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   245: invokestatic 185	com/appdynamics/eumagent/runtime/InfoPointManager:d	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J
      //   248: aload_0
      //   249: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   252: lcmp
      //   253: ifne +14 -> 267
      //   256: aload_0
      //   257: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   260: ldc2_w 186
      //   263: invokestatic 190	com/appdynamics/eumagent/runtime/InfoPointManager:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J
      //   266: pop2
      //   267: aload 4
      //   269: monitorexit
      //   270: aload_3
      //   271: ifnull +585 -> 856
      //   274: aload_3
      //   275: invokevirtual 195	java/io/InputStream:close	()V
      //   278: return
      //   279: astore_2
      //   280: iconst_2
      //   281: ldc -59
      //   283: aload_2
      //   284: invokestatic 53	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   287: return
      //   288: aload 4
      //   290: astore_3
      //   291: aload 5
      //   293: astore_2
      //   294: aload 6
      //   296: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   299: invokevirtual 169	java/io/File:exists	()Z
      //   302: ifne +70 -> 372
      //   305: aload 4
      //   307: astore_3
      //   308: aload 5
      //   310: astore_2
      //   311: aload 6
      //   313: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   316: invokevirtual 200	java/io/File:mkdirs	()Z
      //   319: ifne +53 -> 372
      //   322: aload 4
      //   324: astore_3
      //   325: aload 5
      //   327: astore_2
      //   328: new 171	java/lang/IllegalStateException
      //   331: dup
      //   332: new 145	java/lang/StringBuilder
      //   335: dup
      //   336: ldc -54
      //   338: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   341: aload 6
      //   343: getfield 166	com/appdynamics/eumagent/runtime/InfoPointManager$c:a	Ljava/io/File;
      //   346: invokevirtual 179	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   349: ldc -52
      //   351: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   354: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   357: invokespecial 180	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   360: athrow
      //   361: astore_3
      //   362: aload_2
      //   363: ifnull +7 -> 370
      //   366: aload_2
      //   367: invokevirtual 195	java/io/InputStream:close	()V
      //   370: aload_3
      //   371: athrow
      //   372: aload 4
      //   374: astore_3
      //   375: aload 5
      //   377: astore_2
      //   378: aload 6
      //   380: getfield 209	com/appdynamics/eumagent/runtime/InfoPointManager$c:b	Ljava/io/File;
      //   383: invokevirtual 169	java/io/File:exists	()Z
      //   386: ifne +59 -> 445
      //   389: aload 4
      //   391: astore_3
      //   392: aload 5
      //   394: astore_2
      //   395: aload 6
      //   397: getfield 209	com/appdynamics/eumagent/runtime/InfoPointManager$c:b	Ljava/io/File;
      //   400: invokevirtual 200	java/io/File:mkdirs	()Z
      //   403: ifne +42 -> 445
      //   406: aload 4
      //   408: astore_3
      //   409: aload 5
      //   411: astore_2
      //   412: new 171	java/lang/IllegalStateException
      //   415: dup
      //   416: new 145	java/lang/StringBuilder
      //   419: dup
      //   420: ldc -45
      //   422: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   425: aload 6
      //   427: getfield 209	com/appdynamics/eumagent/runtime/InfoPointManager$c:b	Ljava/io/File;
      //   430: invokevirtual 179	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   433: ldc -52
      //   435: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   438: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   441: invokespecial 180	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   444: athrow
      //   445: aload 4
      //   447: astore_3
      //   448: aload 5
      //   450: astore_2
      //   451: aload 6
      //   453: getfield 62	com/appdynamics/eumagent/runtime/InfoPointManager$c:d	Ljava/io/File;
      //   456: invokevirtual 169	java/io/File:exists	()Z
      //   459: ifne +54 -> 513
      //   462: aload 4
      //   464: astore_3
      //   465: aload 5
      //   467: astore_2
      //   468: aload 6
      //   470: getfield 62	com/appdynamics/eumagent/runtime/InfoPointManager$c:d	Ljava/io/File;
      //   473: invokevirtual 200	java/io/File:mkdirs	()Z
      //   476: ifne +37 -> 513
      //   479: aload 4
      //   481: astore_3
      //   482: aload 5
      //   484: astore_2
      //   485: new 171	java/lang/IllegalStateException
      //   488: dup
      //   489: new 145	java/lang/StringBuilder
      //   492: dup
      //   493: ldc -43
      //   495: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   498: aload 6
      //   500: getfield 62	com/appdynamics/eumagent/runtime/InfoPointManager$c:d	Ljava/io/File;
      //   503: invokevirtual 179	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   506: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   509: invokespecial 180	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
      //   512: athrow
      //   513: aload 4
      //   515: astore_3
      //   516: aload 5
      //   518: astore_2
      //   519: aload 7
      //   521: invokevirtual 217	com/appdynamics/eumagent/runtime/CollectorChannel:getInputStream	()Ljava/io/InputStream;
      //   524: astore 4
      //   526: aload 4
      //   528: astore_3
      //   529: aload 4
      //   531: astore_2
      //   532: aload 7
      //   534: invokevirtual 220	com/appdynamics/eumagent/runtime/CollectorChannel:getResponseCode	()I
      //   537: istore_1
      //   538: iload_1
      //   539: sipush 200
      //   542: if_icmpeq +38 -> 580
      //   545: aload 4
      //   547: astore_3
      //   548: aload 4
      //   550: astore_2
      //   551: new 222	java/io/IOException
      //   554: dup
      //   555: new 145	java/lang/StringBuilder
      //   558: dup
      //   559: ldc -32
      //   561: invokespecial 176	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   564: iload_1
      //   565: invokevirtual 227	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   568: ldc -27
      //   570: invokevirtual 207	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   573: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   576: invokespecial 230	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   579: athrow
      //   580: aload 4
      //   582: astore_3
      //   583: aload 4
      //   585: astore_2
      //   586: new 232	java/io/FileOutputStream
      //   589: dup
      //   590: aload 6
      //   592: getfield 36	com/appdynamics/eumagent/runtime/InfoPointManager$c:c	Ljava/io/File;
      //   595: invokespecial 235	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
      //   598: astore 5
      //   600: aload 4
      //   602: astore_3
      //   603: aload 4
      //   605: astore_2
      //   606: new 237	java/io/BufferedInputStream
      //   609: dup
      //   610: aload 4
      //   612: invokespecial 240	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
      //   615: astore 7
      //   617: aload 4
      //   619: astore_3
      //   620: aload 4
      //   622: astore_2
      //   623: sipush 4096
      //   626: newarray byte
      //   628: astore 8
      //   630: aload 4
      //   632: astore_3
      //   633: aload 4
      //   635: astore_2
      //   636: aload 7
      //   638: aload 8
      //   640: invokevirtual 244	java/io/BufferedInputStream:read	([B)I
      //   643: istore_1
      //   644: iload_1
      //   645: iconst_m1
      //   646: if_icmpeq +21 -> 667
      //   649: aload 4
      //   651: astore_3
      //   652: aload 4
      //   654: astore_2
      //   655: aload 5
      //   657: aload 8
      //   659: iconst_0
      //   660: iload_1
      //   661: invokevirtual 248	java/io/FileOutputStream:write	([BII)V
      //   664: goto -34 -> 630
      //   667: aload 4
      //   669: astore_3
      //   670: aload 4
      //   672: astore_2
      //   673: aload 5
      //   675: invokevirtual 249	java/io/FileOutputStream:close	()V
      //   678: aload 4
      //   680: astore_3
      //   681: aload 4
      //   683: astore_2
      //   684: aload 7
      //   686: invokevirtual 250	java/io/BufferedInputStream:close	()V
      //   689: aload 4
      //   691: astore_3
      //   692: aload 4
      //   694: astore_2
      //   695: aload_0
      //   696: aload 6
      //   698: invokespecial 252	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;)Z
      //   701: ifeq +54 -> 755
      //   704: aload 4
      //   706: astore_3
      //   707: aload 4
      //   709: astore_2
      //   710: ldc -2
      //   712: invokestatic 256	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   715: aload 4
      //   717: astore_3
      //   718: aload 4
      //   720: astore_2
      //   721: aload_0
      //   722: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   725: invokestatic 120	com/appdynamics/eumagent/runtime/InfoPointManager:c	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;
      //   728: aload_0
      //   729: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   732: invokevirtual 259	com/appdynamics/eumagent/runtime/d:b	(J)V
      //   735: aload 4
      //   737: ifnull +119 -> 856
      //   740: aload 4
      //   742: invokevirtual 195	java/io/InputStream:close	()V
      //   745: return
      //   746: astore_2
      //   747: iconst_2
      //   748: ldc -59
      //   750: aload_2
      //   751: invokestatic 53	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   754: return
      //   755: aload 4
      //   757: astore_3
      //   758: aload 4
      //   760: astore_2
      //   761: aload_0
      //   762: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   765: invokestatic 263	com/appdynamics/eumagent/runtime/InfoPointManager:f	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V
      //   768: aload 4
      //   770: astore_3
      //   771: aload 4
      //   773: astore_2
      //   774: aload_0
      //   775: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   778: astore 5
      //   780: aload 4
      //   782: astore_3
      //   783: aload 4
      //   785: astore_2
      //   786: aload 5
      //   788: monitorenter
      //   789: aload_0
      //   790: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   793: invokestatic 185	com/appdynamics/eumagent/runtime/InfoPointManager:d	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J
      //   796: aload_0
      //   797: getfield 21	com/appdynamics/eumagent/runtime/InfoPointManager$a:a	J
      //   800: lcmp
      //   801: ifne +14 -> 815
      //   804: aload_0
      //   805: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$a:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   808: ldc2_w 186
      //   811: invokestatic 190	com/appdynamics/eumagent/runtime/InfoPointManager:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J
      //   814: pop2
      //   815: aload 5
      //   817: monitorexit
      //   818: goto -83 -> 735
      //   821: astore 6
      //   823: aload 5
      //   825: monitorexit
      //   826: aload 4
      //   828: astore_3
      //   829: aload 4
      //   831: astore_2
      //   832: aload 6
      //   834: athrow
      //   835: astore 5
      //   837: aload 4
      //   839: monitorexit
      //   840: aload_3
      //   841: astore_2
      //   842: aload 5
      //   844: athrow
      //   845: astore_2
      //   846: iconst_2
      //   847: ldc -59
      //   849: aload_2
      //   850: invokestatic 53	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   853: goto -483 -> 370
      //   856: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	857	0	this	a
      //   537	124	1	i	int
      //   11	227	2	localObject1	Object
      //   279	5	2	localException1	Exception
      //   293	428	2	localObject2	Object
      //   746	5	2	localException2	Exception
      //   760	82	2	localObject3	Object
      //   845	5	2	localException3	Exception
      //   8	317	3	localObject4	Object
      //   361	10	3	localObject5	Object
      //   374	467	3	localObject6	Object
      //   4	162	4	localObject7	Object
      //   199	25	4	localException4	Exception
      //   234	604	4	localObject8	Object
      //   1	823	5	localObject9	Object
      //   835	8	5	localObject10	Object
      //   128	569	6	localC	InfoPointManager.c
      //   821	12	6	localObject11	Object
      //   47	638	7	localObject12	Object
      //   628	30	8	arrayOfByte	byte[]
      // Exception table:
      //   from	to	target	type
      //   12	30	199	java/lang/Exception
      //   37	49	199	java/lang/Exception
      //   55	73	199	java/lang/Exception
      //   79	103	199	java/lang/Exception
      //   109	130	199	java/lang/Exception
      //   136	147	199	java/lang/Exception
      //   153	165	199	java/lang/Exception
      //   171	199	199	java/lang/Exception
      //   294	305	199	java/lang/Exception
      //   311	322	199	java/lang/Exception
      //   328	361	199	java/lang/Exception
      //   378	389	199	java/lang/Exception
      //   395	406	199	java/lang/Exception
      //   412	445	199	java/lang/Exception
      //   451	462	199	java/lang/Exception
      //   468	479	199	java/lang/Exception
      //   485	513	199	java/lang/Exception
      //   519	526	199	java/lang/Exception
      //   532	538	199	java/lang/Exception
      //   551	580	199	java/lang/Exception
      //   586	600	199	java/lang/Exception
      //   606	617	199	java/lang/Exception
      //   623	630	199	java/lang/Exception
      //   636	644	199	java/lang/Exception
      //   655	664	199	java/lang/Exception
      //   673	678	199	java/lang/Exception
      //   684	689	199	java/lang/Exception
      //   695	704	199	java/lang/Exception
      //   710	715	199	java/lang/Exception
      //   721	735	199	java/lang/Exception
      //   761	768	199	java/lang/Exception
      //   774	780	199	java/lang/Exception
      //   786	789	199	java/lang/Exception
      //   832	835	199	java/lang/Exception
      //   274	278	279	java/lang/Exception
      //   12	30	361	finally
      //   37	49	361	finally
      //   55	73	361	finally
      //   79	103	361	finally
      //   109	130	361	finally
      //   136	147	361	finally
      //   153	165	361	finally
      //   171	199	361	finally
      //   203	228	361	finally
      //   230	236	361	finally
      //   238	241	361	finally
      //   294	305	361	finally
      //   311	322	361	finally
      //   328	361	361	finally
      //   378	389	361	finally
      //   395	406	361	finally
      //   412	445	361	finally
      //   451	462	361	finally
      //   468	479	361	finally
      //   485	513	361	finally
      //   519	526	361	finally
      //   532	538	361	finally
      //   551	580	361	finally
      //   586	600	361	finally
      //   606	617	361	finally
      //   623	630	361	finally
      //   636	644	361	finally
      //   655	664	361	finally
      //   673	678	361	finally
      //   684	689	361	finally
      //   695	704	361	finally
      //   710	715	361	finally
      //   721	735	361	finally
      //   761	768	361	finally
      //   774	780	361	finally
      //   786	789	361	finally
      //   832	835	361	finally
      //   842	845	361	finally
      //   740	745	746	java/lang/Exception
      //   789	815	821	finally
      //   815	818	821	finally
      //   823	826	821	finally
      //   241	267	835	finally
      //   267	270	835	finally
      //   837	840	835	finally
      //   366	370	845	java/lang/Exception
    }
  }
  
  final class b
    implements Runnable
  {
    private long a = -1L;
    
    private b() {}
    
    final void a()
    {
      if ((this.a < 0L) || (SystemClock.uptimeMillis() - this.a >= 300000L))
      {
        c.b("Attempting to schedule 'DynamicInfoPointVersionChecker' immediately.");
        this.a = SystemClock.uptimeMillis();
        InfoPointManager.a(InfoPointManager.this).execute(this);
      }
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 5
      //   3: aload_0
      //   4: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   7: invokestatic 58	com/appdynamics/eumagent/runtime/InfoPointManager:b	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   10: invokevirtual 64	com/appdynamics/eumagent/runtime/Instrumentation$a:d	()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   13: astore 6
      //   15: iconst_2
      //   16: ldc 66
      //   18: aload 6
      //   20: invokevirtual 72	com/appdynamics/eumagent/runtime/CollectorChannel:getURL	()Ljava/net/URL;
      //   23: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   26: aload 6
      //   28: invokevirtual 79	com/appdynamics/eumagent/runtime/CollectorChannel:getInputStream	()Ljava/io/InputStream;
      //   31: astore 4
      //   33: aload 4
      //   35: astore_3
      //   36: aload 6
      //   38: invokevirtual 83	com/appdynamics/eumagent/runtime/CollectorChannel:getResponseCode	()I
      //   41: sipush 200
      //   44: if_icmpeq +49 -> 93
      //   47: aload 4
      //   49: astore_3
      //   50: new 85	java/lang/StringBuilder
      //   53: dup
      //   54: ldc 87
      //   56: invokespecial 89	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   59: aload 6
      //   61: invokevirtual 83	com/appdynamics/eumagent/runtime/CollectorChannel:getResponseCode	()I
      //   64: invokevirtual 93	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   67: invokevirtual 97	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   70: invokestatic 99	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   73: aload 4
      //   75: ifnull +8 -> 83
      //   78: aload 4
      //   80: invokevirtual 104	java/io/InputStream:close	()V
      //   83: return
      //   84: astore_3
      //   85: iconst_2
      //   86: ldc 106
      //   88: aload_3
      //   89: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   92: return
      //   93: aload 4
      //   95: astore_3
      //   96: new 108	com/appdynamics/repacked/gson/stream/a
      //   99: dup
      //   100: new 110	java/io/InputStreamReader
      //   103: dup
      //   104: aload 4
      //   106: invokespecial 113	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
      //   109: invokespecial 116	com/appdynamics/repacked/gson/stream/a:<init>	(Ljava/io/Reader;)V
      //   112: astore 6
      //   114: aload 4
      //   116: astore_3
      //   117: aload 6
      //   119: invokevirtual 118	com/appdynamics/repacked/gson/stream/a:a	()V
      //   122: aload 4
      //   124: astore_3
      //   125: aload 6
      //   127: invokevirtual 122	com/appdynamics/repacked/gson/stream/a:c	()Z
      //   130: ifeq +79 -> 209
      //   133: aload 4
      //   135: astore_3
      //   136: aload 6
      //   138: invokevirtual 125	com/appdynamics/repacked/gson/stream/a:e	()Ljava/lang/String;
      //   141: ldc 127
      //   143: invokevirtual 133	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   146: ifeq +19 -> 165
      //   149: aload 4
      //   151: astore_3
      //   152: aload 6
      //   154: invokevirtual 136	com/appdynamics/repacked/gson/stream/a:h	()J
      //   157: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   160: astore 5
      //   162: goto -40 -> 122
      //   165: aload 4
      //   167: astore_3
      //   168: aload 6
      //   170: invokevirtual 145	com/appdynamics/repacked/gson/stream/a:i	()V
      //   173: goto -51 -> 122
      //   176: astore 5
      //   178: aload 4
      //   180: astore_3
      //   181: iconst_2
      //   182: ldc -109
      //   184: aload 5
      //   186: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   189: aload 4
      //   191: ifnull -108 -> 83
      //   194: aload 4
      //   196: invokevirtual 104	java/io/InputStream:close	()V
      //   199: return
      //   200: astore_3
      //   201: iconst_2
      //   202: ldc 106
      //   204: aload_3
      //   205: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   208: return
      //   209: aload 5
      //   211: ifnull +255 -> 466
      //   214: aload 4
      //   216: astore_3
      //   217: aload 5
      //   219: invokevirtual 150	java/lang/Long:longValue	()J
      //   222: lconst_0
      //   223: lcmp
      //   224: ifgt +47 -> 271
      //   227: aload 4
      //   229: astore_3
      //   230: aload_0
      //   231: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   234: invokestatic 153	com/appdynamics/eumagent/runtime/InfoPointManager:c	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;
      //   237: ldc2_w 20
      //   240: invokevirtual 158	com/appdynamics/eumagent/runtime/d:b	(J)V
      //   243: aload 4
      //   245: astore_3
      //   246: ldc -96
      //   248: invokestatic 99	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   251: aload 4
      //   253: ifnull -170 -> 83
      //   256: aload 4
      //   258: invokevirtual 104	java/io/InputStream:close	()V
      //   261: return
      //   262: astore_3
      //   263: iconst_2
      //   264: ldc 106
      //   266: aload_3
      //   267: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   270: return
      //   271: aload 4
      //   273: astore_3
      //   274: aload_0
      //   275: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   278: invokestatic 153	com/appdynamics/eumagent/runtime/InfoPointManager:c	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/d;
      //   281: invokevirtual 163	com/appdynamics/eumagent/runtime/d:g	()J
      //   284: lstore_1
      //   285: aload 4
      //   287: astore_3
      //   288: lload_1
      //   289: aload 5
      //   291: invokevirtual 150	java/lang/Long:longValue	()J
      //   294: lcmp
      //   295: iflt +38 -> 333
      //   298: aload 4
      //   300: astore_3
      //   301: iconst_2
      //   302: ldc -91
      //   304: lload_1
      //   305: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
      //   308: aload 5
      //   310: invokestatic 168	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
      //   313: aload 4
      //   315: ifnull -232 -> 83
      //   318: aload 4
      //   320: invokevirtual 104	java/io/InputStream:close	()V
      //   323: return
      //   324: astore_3
      //   325: iconst_2
      //   326: ldc 106
      //   328: aload_3
      //   329: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   332: return
      //   333: aload 4
      //   335: astore_3
      //   336: aload_0
      //   337: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   340: astore 6
      //   342: aload 4
      //   344: astore_3
      //   345: aload 6
      //   347: monitorenter
      //   348: aload_0
      //   349: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   352: invokestatic 171	com/appdynamics/eumagent/runtime/InfoPointManager:d	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J
      //   355: aload 5
      //   357: invokevirtual 150	java/lang/Long:longValue	()J
      //   360: lcmp
      //   361: ifge +51 -> 412
      //   364: iconst_2
      //   365: ldc -83
      //   367: aload 5
      //   369: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   372: aload_0
      //   373: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   376: invokestatic 46	com/appdynamics/eumagent/runtime/InfoPointManager:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
      //   379: new 175	com/appdynamics/eumagent/runtime/InfoPointManager$a
      //   382: dup
      //   383: aload_0
      //   384: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   387: aload 5
      //   389: invokevirtual 150	java/lang/Long:longValue	()J
      //   392: iconst_0
      //   393: invokespecial 178	com/appdynamics/eumagent/runtime/InfoPointManager$a:<init>	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;JB)V
      //   396: invokevirtual 52	java/util/concurrent/ScheduledThreadPoolExecutor:execute	(Ljava/lang/Runnable;)V
      //   399: aload_0
      //   400: getfield 16	com/appdynamics/eumagent/runtime/InfoPointManager$b:b	Lcom/appdynamics/eumagent/runtime/InfoPointManager;
      //   403: aload 5
      //   405: invokevirtual 150	java/lang/Long:longValue	()J
      //   408: invokestatic 181	com/appdynamics/eumagent/runtime/InfoPointManager:a	(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J
      //   411: pop2
      //   412: aload 6
      //   414: monitorexit
      //   415: aload 4
      //   417: ifnull -334 -> 83
      //   420: aload 4
      //   422: invokevirtual 104	java/io/InputStream:close	()V
      //   425: return
      //   426: astore_3
      //   427: iconst_2
      //   428: ldc 106
      //   430: aload_3
      //   431: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   434: return
      //   435: astore 5
      //   437: aload 6
      //   439: monitorexit
      //   440: aload 4
      //   442: astore_3
      //   443: aload 5
      //   445: athrow
      //   446: astore 5
      //   448: aload_3
      //   449: astore 4
      //   451: aload 5
      //   453: astore_3
      //   454: aload 4
      //   456: ifnull +8 -> 464
      //   459: aload 4
      //   461: invokevirtual 104	java/io/InputStream:close	()V
      //   464: aload_3
      //   465: athrow
      //   466: aload 4
      //   468: astore_3
      //   469: ldc -73
      //   471: invokestatic 99	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   474: goto -59 -> 415
      //   477: astore 4
      //   479: iconst_2
      //   480: ldc 106
      //   482: aload 4
      //   484: invokestatic 75	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
      //   487: goto -23 -> 464
      //   490: astore_3
      //   491: aconst_null
      //   492: astore 4
      //   494: goto -40 -> 454
      //   497: astore 5
      //   499: aconst_null
      //   500: astore 4
      //   502: goto -324 -> 178
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	505	0	this	b
      //   284	21	1	l	long
      //   35	15	3	localObject1	Object
      //   84	5	3	localException1	Exception
      //   95	86	3	localObject2	Object
      //   200	5	3	localException2	Exception
      //   216	30	3	localObject3	Object
      //   262	5	3	localException3	Exception
      //   273	28	3	localObject4	Object
      //   324	5	3	localException4	Exception
      //   335	10	3	localObject5	Object
      //   426	5	3	localException5	Exception
      //   442	27	3	localObject6	Object
      //   490	1	3	localObject7	Object
      //   31	436	4	localObject8	Object
      //   477	6	4	localException6	Exception
      //   492	9	4	localObject9	Object
      //   1	160	5	localLong	Long
      //   176	228	5	localException7	Exception
      //   435	9	5	localObject10	Object
      //   446	6	5	localObject11	Object
      //   497	1	5	localException8	Exception
      //   13	425	6	localObject12	Object
      // Exception table:
      //   from	to	target	type
      //   78	83	84	java/lang/Exception
      //   36	47	176	java/lang/Exception
      //   50	73	176	java/lang/Exception
      //   96	114	176	java/lang/Exception
      //   117	122	176	java/lang/Exception
      //   125	133	176	java/lang/Exception
      //   136	149	176	java/lang/Exception
      //   152	162	176	java/lang/Exception
      //   168	173	176	java/lang/Exception
      //   217	227	176	java/lang/Exception
      //   230	243	176	java/lang/Exception
      //   246	251	176	java/lang/Exception
      //   274	285	176	java/lang/Exception
      //   288	298	176	java/lang/Exception
      //   301	313	176	java/lang/Exception
      //   336	342	176	java/lang/Exception
      //   345	348	176	java/lang/Exception
      //   443	446	176	java/lang/Exception
      //   469	474	176	java/lang/Exception
      //   194	199	200	java/lang/Exception
      //   256	261	262	java/lang/Exception
      //   318	323	324	java/lang/Exception
      //   420	425	426	java/lang/Exception
      //   348	412	435	finally
      //   412	415	435	finally
      //   437	440	435	finally
      //   36	47	446	finally
      //   50	73	446	finally
      //   96	114	446	finally
      //   117	122	446	finally
      //   125	133	446	finally
      //   136	149	446	finally
      //   152	162	446	finally
      //   168	173	446	finally
      //   181	189	446	finally
      //   217	227	446	finally
      //   230	243	446	finally
      //   246	251	446	finally
      //   274	285	446	finally
      //   288	298	446	finally
      //   301	313	446	finally
      //   336	342	446	finally
      //   345	348	446	finally
      //   443	446	446	finally
      //   469	474	446	finally
      //   459	464	477	java/lang/Exception
      //   3	33	490	finally
      //   3	33	497	java/lang/Exception
    }
  }
  
  static final class c
  {
    final File a;
    final File b;
    final File c;
    final File d;
    
    private c(Context paramContext, long paramLong)
    {
      this.a = new File(paramContext.getDir("com.appdynamics.eumagent.runtime", 0), "infopoints");
      this.b = new File(this.a, paramLong);
      this.d = new File(this.b, "cache");
      this.c = new File(this.b, "classes.apk");
    }
  }
  
  static final class d
    implements CallTracker
  {
    private final m a;
    private boolean b;
    private u c = new u();
    private boolean d;
    private String e;
    private String f;
    private boolean g = false;
    private u h = null;
    private Object i;
    private Object[] j;
    private Throwable k;
    
    d(m paramM, boolean paramBoolean1, String paramString1, String paramString2, boolean paramBoolean2)
    {
      this.a = paramM;
      this.b = paramBoolean1;
      this.e = paramString1;
      this.f = paramString2;
      this.d = paramBoolean2;
    }
    
    private void a()
    {
      this.g = true;
      n localN = new n(this.e, this.f, this.d, this.b, this.j, this.i, this.k, this.c, this.h);
      this.a.a(localN);
    }
    
    public final void reportCallEnded()
    {
      if (!this.g)
      {
        this.h = new u();
        a();
      }
    }
    
    public final void reportCallEndedWithException(Exception paramException)
    {
      if (!this.g)
      {
        this.k = paramException;
        this.h = new u();
        a();
      }
    }
    
    public final void reportCallEndedWithReturnValue(Object paramObject)
    {
      if (!this.g)
      {
        this.h = new u();
        if (!InfoPointManager.b(paramObject)) {
          break label35;
        }
      }
      label35:
      for (this.i = paramObject;; this.i = "not-evaluated")
      {
        a();
        return;
      }
    }
    
    public final String toString()
    {
      return "MethodCall{start=" + this.c + ", staticMethod=" + this.d + ", end=" + this.h + ", clazz='" + this.e + '\'' + ", methodName='" + this.f + '\'' + ", returnValue=" + this.i + ", args=" + Arrays.toString(this.j) + ", ex=" + this.k + '}';
    }
    
    public final CallTracker withArguments(Object... paramVarArgs)
    {
      if ((!this.g) && (paramVarArgs != null) && (paramVarArgs.length > 0))
      {
        Object[] arrayOfObject = new Object[paramVarArgs.length];
        int m = 0;
        if (m < paramVarArgs.length)
        {
          Object localObject = paramVarArgs[m];
          if (InfoPointManager.b(localObject)) {
            arrayOfObject[m] = localObject;
          }
          for (;;)
          {
            m += 1;
            break;
            arrayOfObject[m] = InfoPointManager.c(localObject);
          }
        }
        this.j = arrayOfObject;
      }
      return this;
    }
  }
}
