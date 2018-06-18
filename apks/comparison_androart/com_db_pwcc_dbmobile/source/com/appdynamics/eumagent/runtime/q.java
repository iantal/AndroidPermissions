package com.appdynamics.eumagent.runtime;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.appdynamics.eumagent.runtime.events.g;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.events.r;
import com.appdynamics.eumagent.runtime.util.c;
import com.appdynamics.repacked.gson.stream.b;
import java.io.File;
import java.io.FilenameFilter;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class q
  implements Thread.UncaughtExceptionHandler
{
  private final Context a;
  private final Thread.UncaughtExceptionHandler b;
  private final com.appdynamics.eumagent.runtime.util.a<g> c;
  private final m d;
  private final CrashReportCallback e;
  
  q(Context paramContext, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, m paramM, CrashReportCallback paramCrashReportCallback)
  {
    this.a = paramContext;
    this.b = paramUncaughtExceptionHandler;
    this.c = new com.appdynamics.eumagent.runtime.util.a(99);
    this.d = paramM;
    this.e = paramCrashReportCallback;
  }
  
  private CrashReportSummary a(String paramString)
  {
    com.appdynamics.repacked.gson.stream.a localA;
    String str2;
    String str1;
    for (;;)
    {
      try
      {
        localA = new com.appdynamics.repacked.gson.stream.a(new StringReader(paramString));
        localA.a();
        str2 = null;
        str1 = null;
        paramString = null;
        if (!localA.c()) {
          break;
        }
        str3 = localA.e();
        if ((str2 == null) && ("eid".equals(str3)))
        {
          str2 = a(localA);
          continue;
        }
        if ((paramString != null) || (!"androidCrashReport".equals(str3))) {
          break label237;
        }
        localA.a();
        str3 = str1;
        str1 = paramString;
        paramString = str3;
        if (!localA.c()) {
          break label221;
        }
        str3 = localA.e();
        if ((str1 != null) || (!"stackTrace".equals(str3))) {
          break label213;
        }
        localA.a();
        if (localA.c())
        {
          str3 = localA.e();
          if ((str1 == null) && ("exceptionClassName".equals(str3)))
          {
            str1 = a(localA);
            continue;
          }
          if ((paramString == null) && ("message".equals(str3)))
          {
            paramString = a(localA);
            continue;
          }
          localA.i();
          continue;
        }
        localA.b();
      }
      catch (Throwable paramString)
      {
        c.a("Failed to parse crash summary from serialized crash report", paramString);
        return null;
      }
      continue;
      label213:
      localA.i();
      continue;
      label221:
      localA.b();
      String str3 = str1;
      str1 = paramString;
      paramString = str3;
      continue;
      label237:
      localA.i();
    }
    localA.b();
    paramString = new CrashReportSummary(str2, paramString, str1);
    return paramString;
  }
  
  private static File a(Context paramContext)
  {
    return new File(paramContext.getFilesDir().getAbsolutePath() + "/crash-reports");
  }
  
  private static String a(com.appdynamics.repacked.gson.stream.a paramA)
  {
    if (paramA.d() == b.i)
    {
      paramA.g();
      return null;
    }
    return paramA.f();
  }
  
  /* Error */
  private static String a(File paramFile, StringBuilder paramStringBuilder, char[] paramArrayOfChar)
  {
    // Byte code:
    //   0: new 146	java/io/FileReader
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 149	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   8: astore 4
    //   10: aload 4
    //   12: astore_0
    //   13: aload 4
    //   15: aload_2
    //   16: invokevirtual 153	java/io/FileReader:read	([C)I
    //   19: istore_3
    //   20: iload_3
    //   21: iconst_m1
    //   22: if_icmpeq +50 -> 72
    //   25: aload 4
    //   27: astore_0
    //   28: aload_1
    //   29: aload_2
    //   30: iconst_0
    //   31: iload_3
    //   32: invokevirtual 156	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   35: pop
    //   36: goto -26 -> 10
    //   39: astore_0
    //   40: aload 4
    //   42: astore_2
    //   43: aload_0
    //   44: astore 4
    //   46: aload_2
    //   47: astore_0
    //   48: iconst_2
    //   49: ldc -98
    //   51: aload 4
    //   53: aload 4
    //   55: invokevirtual 161	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   58: invokestatic 164	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   61: aload_1
    //   62: iconst_0
    //   63: invokevirtual 167	java/lang/StringBuilder:setLength	(I)V
    //   66: aload_2
    //   67: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   70: aconst_null
    //   71: areturn
    //   72: aload 4
    //   74: astore_0
    //   75: aload_1
    //   76: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: astore_2
    //   80: aload_1
    //   81: iconst_0
    //   82: invokevirtual 167	java/lang/StringBuilder:setLength	(I)V
    //   85: aload 4
    //   87: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   90: aload_2
    //   91: areturn
    //   92: astore_0
    //   93: aconst_null
    //   94: astore_2
    //   95: aload_1
    //   96: iconst_0
    //   97: invokevirtual 167	java/lang/StringBuilder:setLength	(I)V
    //   100: aload_2
    //   101: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   104: aload_0
    //   105: athrow
    //   106: astore 4
    //   108: aconst_null
    //   109: astore_2
    //   110: goto -64 -> 46
    //   113: astore 4
    //   115: aload_0
    //   116: astore_2
    //   117: aload 4
    //   119: astore_0
    //   120: goto -25 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	paramFile	File
    //   0	123	1	paramStringBuilder	StringBuilder
    //   0	123	2	paramArrayOfChar	char[]
    //   19	13	3	i	int
    //   8	78	4	localObject1	Object
    //   106	1	4	localException	Exception
    //   113	5	4	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   13	20	39	java/lang/Exception
    //   28	36	39	java/lang/Exception
    //   75	80	39	java/lang/Exception
    //   0	10	92	finally
    //   0	10	106	java/lang/Exception
    //   13	20	113	finally
    //   28	36	113	finally
    //   48	61	113	finally
    //   75	80	113	finally
  }
  
  final void a()
  {
    int j = 0;
    Object localObject2 = a(this.a);
    if (!((File)localObject2).isDirectory()) {
      c.a(1, "Crash Directory (%s) is not a directory, aborting read", localObject2);
    }
    do
    {
      Object localObject3;
      do
      {
        StringBuilder localStringBuilder;
        char[] arrayOfChar;
        Object localObject4;
        do
        {
          return;
          if (c.b()) {
            c.a(1, "Contents of folder %s is = %s", localObject2, Arrays.toString(((File)localObject2).list()));
          }
          localObject3 = ((File)localObject2).listFiles(new FilenameFilter()
          {
            public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
            {
              return paramAnonymousString.startsWith("crash-");
            }
          });
          if (localObject3.length > 4) {
            Arrays.sort((Object[])localObject3, new Comparator() {});
          }
          localObject1 = new ArrayList();
          localStringBuilder = new StringBuilder();
          arrayOfChar = new char['က'];
          k = localObject3.length;
          i = 0;
          if (i < k)
          {
            localObject4 = localObject3[i];
            if (((List)localObject1).size() < 4) {
              break;
            }
            i = localObject3.length - 4;
            if (i > 0) {
              c.a(2, "Skipping %d crash reports", i);
            }
          }
        } while (((List)localObject1).isEmpty());
        c.a(2, "Deleting contents of crash reports folder %s", localObject2);
        localObject2 = ((File)localObject2).listFiles();
        int k = localObject2.length;
        int i = j;
        while (i < k)
        {
          localObject2[i].delete();
          i += 1;
        }
        c.a(2, "Read contents of file %s", localObject4);
        String str = a(localObject4, localStringBuilder, arrayOfChar);
        if (str == null)
        {
          c.a(2, "Failure reading contents of file %s. Deleting it immediately", localObject4);
          localObject4.delete();
        }
        for (;;)
        {
          i += 1;
          break;
          ((List)localObject1).add(str);
        }
        c.a(2, "Total number of reports sent = %d", ((List)localObject1).size());
        localObject2 = ((List)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          this.d.a(new r((String)localObject3));
        }
      } while (this.e == null);
      localObject2 = new LinkedList();
      Object localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = a((String)((Iterator)localObject1).next());
        if (localObject3 != null) {
          ((List)localObject2).add(localObject3);
        }
      }
    } while (((List)localObject2).isEmpty());
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        c.a(2, "Notifying CrashReportCallback with %d crashes", this.a.size());
        q.a(q.this).onCrashesReported(this.a);
      }
    });
  }
  
  public final void a(g paramG)
  {
    this.c.a(paramG);
  }
  
  /* Error */
  public final void a(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aconst_null
    //   4: astore 6
    //   6: new 290	com/appdynamics/eumagent/runtime/u
    //   9: dup
    //   10: invokespecial 291	com/appdynamics/eumagent/runtime/u:<init>	()V
    //   13: astore 9
    //   15: iconst_2
    //   16: ldc_w 293
    //   19: invokestatic 299	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   22: invokevirtual 302	java/lang/Thread:getName	()Ljava/lang/String;
    //   25: invokestatic 180	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   28: aload_0
    //   29: getfield 30	com/appdynamics/eumagent/runtime/q:a	Landroid/content/Context;
    //   32: invokestatic 172	com/appdynamics/eumagent/runtime/q:a	(Landroid/content/Context;)Ljava/io/File;
    //   35: astore 5
    //   37: aload 5
    //   39: invokevirtual 305	java/io/File:exists	()Z
    //   42: ifne +30 -> 72
    //   45: aload 5
    //   47: invokevirtual 308	java/io/File:mkdirs	()Z
    //   50: ifne +13 -> 63
    //   53: iconst_2
    //   54: ldc_w 310
    //   57: aload 5
    //   59: invokestatic 180	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   62: return
    //   63: iconst_2
    //   64: ldc_w 312
    //   67: aload 5
    //   69: invokestatic 180	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   72: invokestatic 318	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   75: astore 8
    //   77: aload 8
    //   79: invokevirtual 322	java/lang/Runtime:totalMemory	()J
    //   82: aload 8
    //   84: invokevirtual 325	java/lang/Runtime:freeMemory	()J
    //   87: lsub
    //   88: bipush 19
    //   90: lshr
    //   91: lconst_1
    //   92: ladd
    //   93: iconst_1
    //   94: lshr
    //   95: lstore_3
    //   96: iconst_1
    //   97: ldc_w 327
    //   100: lload_3
    //   101: invokestatic 333	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   104: invokestatic 180	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   107: new 107	java/lang/StringBuilder
    //   110: dup
    //   111: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   114: aload 5
    //   116: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   119: ldc_w 338
    //   122: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: invokestatic 343	java/lang/System:currentTimeMillis	()J
    //   128: invokevirtual 346	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   131: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: astore 8
    //   136: new 348	java/io/FileWriter
    //   139: dup
    //   140: aload 8
    //   142: invokespecial 349	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   145: astore 5
    //   147: new 351	com/appdynamics/eumagent/runtime/events/i
    //   150: dup
    //   151: aload_2
    //   152: aload_1
    //   153: aload 9
    //   155: aload_0
    //   156: getfield 39	com/appdynamics/eumagent/runtime/q:c	Lcom/appdynamics/eumagent/runtime/util/a;
    //   159: lload_3
    //   160: invokespecial 354	com/appdynamics/eumagent/runtime/events/i:<init>	(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Iterable;J)V
    //   163: astore_1
    //   164: getstatic 360	com/appdynamics/eumagent/runtime/Instrumentation:h	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   167: astore_2
    //   168: aload_2
    //   169: ifnull +25 -> 194
    //   172: aload_1
    //   173: aload_2
    //   174: getfield 364	com/appdynamics/eumagent/runtime/Instrumentation:n	Lcom/appdynamics/eumagent/runtime/d;
    //   177: invokevirtual 368	com/appdynamics/eumagent/runtime/d:i	()J
    //   180: putfield 371	com/appdynamics/eumagent/runtime/events/i:b	J
    //   183: aload_1
    //   184: aload_2
    //   185: getfield 375	com/appdynamics/eumagent/runtime/Instrumentation:l	Lcom/appdynamics/eumagent/runtime/f;
    //   188: invokevirtual 380	com/appdynamics/eumagent/runtime/f:a	()Lcom/appdynamics/eumagent/runtime/events/e;
    //   191: putfield 383	com/appdynamics/eumagent/runtime/events/i:c	Lcom/appdynamics/eumagent/runtime/events/e;
    //   194: aload_1
    //   195: new 385	com/appdynamics/repacked/gson/stream/c
    //   198: dup
    //   199: aload 5
    //   201: invokespecial 388	com/appdynamics/repacked/gson/stream/c:<init>	(Ljava/io/Writer;)V
    //   204: invokevirtual 391	com/appdynamics/eumagent/runtime/events/i:b	(Lcom/appdynamics/repacked/gson/stream/c;)V
    //   207: aload 5
    //   209: invokevirtual 394	java/io/FileWriter:flush	()V
    //   212: iconst_2
    //   213: ldc_w 396
    //   216: aload 8
    //   218: invokestatic 180	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   221: aload 5
    //   223: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   226: return
    //   227: astore_1
    //   228: ldc_w 398
    //   231: aload_1
    //   232: invokestatic 95	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   235: return
    //   236: astore_2
    //   237: aload 5
    //   239: astore_1
    //   240: new 107	java/lang/StringBuilder
    //   243: dup
    //   244: ldc_w 400
    //   247: invokespecial 401	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   250: aload 8
    //   252: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: invokevirtual 126	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   258: aload_2
    //   259: invokestatic 95	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   262: aload_1
    //   263: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   266: return
    //   267: aload_1
    //   268: invokestatic 170	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   271: aload_2
    //   272: athrow
    //   273: astore_2
    //   274: goto -7 -> 267
    //   277: astore_2
    //   278: aload 7
    //   280: astore_1
    //   281: goto -14 -> 267
    //   284: astore_2
    //   285: aload 6
    //   287: astore_1
    //   288: goto -48 -> 240
    //   291: astore_2
    //   292: aload 5
    //   294: astore_1
    //   295: goto -28 -> 267
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	298	0	this	q
    //   0	298	1	paramThread	Thread
    //   0	298	2	paramThrowable	Throwable
    //   95	65	3	l	long
    //   35	258	5	localObject1	Object
    //   4	282	6	localObject2	Object
    //   1	278	7	localObject3	Object
    //   75	176	8	localObject4	Object
    //   13	141	9	localU	u
    // Exception table:
    //   from	to	target	type
    //   15	62	227	java/lang/Throwable
    //   63	72	227	java/lang/Throwable
    //   72	136	227	java/lang/Throwable
    //   221	226	227	java/lang/Throwable
    //   262	266	227	java/lang/Throwable
    //   267	273	227	java/lang/Throwable
    //   147	168	236	java/lang/Exception
    //   172	194	236	java/lang/Exception
    //   194	221	236	java/lang/Exception
    //   240	262	273	finally
    //   136	147	277	finally
    //   136	147	284	java/lang/Exception
    //   147	168	291	finally
    //   172	194	291	finally
    //   194	221	291	finally
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokevirtual 404	com/appdynamics/eumagent/runtime/q:a	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   6: aload_0
    //   7: getfield 41	com/appdynamics/eumagent/runtime/q:d	Lcom/appdynamics/eumagent/runtime/events/m;
    //   10: new 406	com/appdynamics/eumagent/runtime/events/l
    //   13: dup
    //   14: invokespecial 407	com/appdynamics/eumagent/runtime/events/l:<init>	()V
    //   17: ldc2_w 408
    //   20: invokevirtual 412	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;J)V
    //   23: aload_0
    //   24: getfield 32	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   27: ifnull +14 -> 41
    //   30: aload_0
    //   31: getfield 32	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   34: aload_1
    //   35: aload_2
    //   36: invokeinterface 414 3 0
    //   41: return
    //   42: astore_3
    //   43: ldc_w 416
    //   46: aload_3
    //   47: invokestatic 95	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   50: goto -27 -> 23
    //   53: astore_3
    //   54: aload_0
    //   55: getfield 32	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   58: ifnull +14 -> 72
    //   61: aload_0
    //   62: getfield 32	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   65: aload_1
    //   66: aload_2
    //   67: invokeinterface 414 3 0
    //   72: aload_3
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	q
    //   0	74	1	paramThread	Thread
    //   0	74	2	paramThrowable	Throwable
    //   42	5	3	localThrowable	Throwable
    //   53	20	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   6	23	42	java/lang/Throwable
    //   0	6	53	finally
    //   6	23	53	finally
    //   43	50	53	finally
  }
}
