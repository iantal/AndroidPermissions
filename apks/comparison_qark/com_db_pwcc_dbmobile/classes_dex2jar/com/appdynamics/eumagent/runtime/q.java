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
    String str1;
    Object localObject1;
    Object localObject2;
    for (;;)
    {
      Object localObject3;
      Object localObject4;
      try
      {
        localA = new com.appdynamics.repacked.gson.stream.a(new StringReader(paramString));
        localA.a();
        str1 = null;
        localObject1 = null;
        localObject2 = null;
        if (!localA.c()) {
          break;
        }
        String str2 = localA.e();
        if ((str1 == null) && ("eid".equals(str2)))
        {
          str1 = a(localA);
          continue;
        }
        if ((localObject2 != null) || (!"androidCrashReport".equals(str2))) {
          break label231;
        }
        localA.a();
        localObject3 = localObject1;
        localObject4 = localObject2;
        if (!localA.c()) {
          break label216;
        }
        String str3 = localA.e();
        if ((localObject4 != null) || (!"stackTrace".equals(str3))) {
          break label209;
        }
        localA.a();
        if (localA.c())
        {
          String str4 = localA.e();
          if ((localObject4 == null) && ("exceptionClassName".equals(str4)))
          {
            localObject4 = a(localA);
            continue;
          }
          if ((localObject3 == null) && ("message".equals(str4)))
          {
            localObject3 = a(localA);
            continue;
          }
          localA.i();
          continue;
        }
        localA.b();
      }
      catch (Throwable localThrowable)
      {
        c.a("Failed to parse crash summary from serialized crash report", localThrowable);
        return null;
      }
      continue;
      label209:
      localA.i();
      continue;
      label216:
      localA.b();
      localObject2 = localObject4;
      localObject1 = localObject3;
      continue;
      label231:
      localA.i();
    }
    localA.b();
    CrashReportSummary localCrashReportSummary = new CrashReportSummary(str1, localObject2, localObject1);
    return localCrashReportSummary;
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
    //   0: new 139	java/io/FileReader
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 142	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   8: astore_3
    //   9: aload_3
    //   10: aload_2
    //   11: invokevirtual 146	java/io/FileReader:read	([C)I
    //   14: istore 7
    //   16: iload 7
    //   18: iconst_m1
    //   19: if_icmpeq +41 -> 60
    //   22: aload_1
    //   23: aload_2
    //   24: iconst_0
    //   25: iload 7
    //   27: invokevirtual 149	java/lang/StringBuilder:append	([CII)Ljava/lang/StringBuilder;
    //   30: pop
    //   31: goto -22 -> 9
    //   34: astore 6
    //   36: iconst_2
    //   37: ldc -105
    //   39: aload 6
    //   41: aload 6
    //   43: invokevirtual 154	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   46: invokestatic 157	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   49: aload_1
    //   50: iconst_0
    //   51: invokevirtual 160	java/lang/StringBuilder:setLength	(I)V
    //   54: aload_3
    //   55: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   58: aconst_null
    //   59: areturn
    //   60: aload_1
    //   61: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   64: astore 9
    //   66: aload_1
    //   67: iconst_0
    //   68: invokevirtual 160	java/lang/StringBuilder:setLength	(I)V
    //   71: aload_3
    //   72: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   75: aload 9
    //   77: areturn
    //   78: astore 10
    //   80: aconst_null
    //   81: astore 5
    //   83: aload 10
    //   85: astore 4
    //   87: aload_1
    //   88: iconst_0
    //   89: invokevirtual 160	java/lang/StringBuilder:setLength	(I)V
    //   92: aload 5
    //   94: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   97: aload 4
    //   99: athrow
    //   100: astore 6
    //   102: aconst_null
    //   103: astore_3
    //   104: goto -68 -> 36
    //   107: astore 4
    //   109: aload_3
    //   110: astore 5
    //   112: goto -25 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	paramFile	File
    //   0	115	1	paramStringBuilder	StringBuilder
    //   0	115	2	paramArrayOfChar	char[]
    //   8	102	3	localFileReader	java.io.FileReader
    //   85	13	4	localObject1	Object
    //   107	1	4	localObject2	Object
    //   81	30	5	localObject3	Object
    //   34	8	6	localException1	Exception
    //   100	1	6	localException2	Exception
    //   14	12	7	i	int
    //   64	12	9	str	String
    //   78	6	10	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   9	16	34	java/lang/Exception
    //   22	31	34	java/lang/Exception
    //   60	66	34	java/lang/Exception
    //   0	9	78	finally
    //   0	9	100	java/lang/Exception
    //   9	16	107	finally
    //   22	31	107	finally
    //   36	49	107	finally
    //   60	66	107	finally
  }
  
  final void a()
  {
    int i = 0;
    File localFile1 = a(this.a);
    if (!localFile1.isDirectory()) {
      c.a(1, "Crash Directory (%s) is not a directory, aborting read", localFile1);
    }
    final LinkedList localLinkedList;
    do
    {
      ArrayList localArrayList;
      do
      {
        StringBuilder localStringBuilder;
        char[] arrayOfChar;
        int k;
        File localFile2;
        do
        {
          return;
          if (c.b()) {
            c.a(1, "Contents of folder %s is = %s", localFile1, Arrays.toString(localFile1.list()));
          }
          File[] arrayOfFile1 = localFile1.listFiles(new FilenameFilter()
          {
            public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
            {
              return paramAnonymousString.startsWith("crash-");
            }
          });
          if (arrayOfFile1.length > 4) {
            Arrays.sort(arrayOfFile1, new Comparator() {});
          }
          localArrayList = new ArrayList();
          localStringBuilder = new StringBuilder();
          arrayOfChar = new char['က'];
          int j = arrayOfFile1.length;
          k = 0;
          if (k < j)
          {
            localFile2 = arrayOfFile1[k];
            if (localArrayList.size() < 4) {
              break;
            }
            int n = -4 + arrayOfFile1.length;
            if (n > 0) {
              c.a(2, "Skipping %d crash reports", n);
            }
          }
        } while (localArrayList.isEmpty());
        c.a(2, "Deleting contents of crash reports folder %s", localFile1);
        File[] arrayOfFile2 = localFile1.listFiles();
        int m = arrayOfFile2.length;
        while (i < m)
        {
          arrayOfFile2[i].delete();
          i++;
        }
        c.a(2, "Read contents of file %s", localFile2);
        String str2 = a(localFile2, localStringBuilder, arrayOfChar);
        if (str2 == null)
        {
          c.a(2, "Failure reading contents of file %s. Deleting it immediately", localFile2);
          localFile2.delete();
        }
        for (;;)
        {
          k++;
          break;
          localArrayList.add(str2);
        }
        c.a(2, "Total number of reports sent = %d", localArrayList.size());
        Iterator localIterator1 = localArrayList.iterator();
        while (localIterator1.hasNext())
        {
          String str1 = (String)localIterator1.next();
          this.d.a(new r(str1));
        }
      } while (this.e == null);
      localLinkedList = new LinkedList();
      Iterator localIterator2 = localArrayList.iterator();
      while (localIterator2.hasNext())
      {
        CrashReportSummary localCrashReportSummary = a((String)localIterator2.next());
        if (localCrashReportSummary != null) {
          localLinkedList.add(localCrashReportSummary);
        }
      }
    } while (localLinkedList.isEmpty());
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public final void run()
      {
        c.a(2, "Notifying CrashReportCallback with %d crashes", localLinkedList.size());
        q.a(q.this).onCrashesReported(localLinkedList);
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
    //   0: new 289	com/appdynamics/eumagent/runtime/u
    //   3: dup
    //   4: invokespecial 290	com/appdynamics/eumagent/runtime/u:<init>	()V
    //   7: astore_3
    //   8: iconst_2
    //   9: ldc_w 292
    //   12: invokestatic 298	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   15: invokevirtual 301	java/lang/Thread:getName	()Ljava/lang/String;
    //   18: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   21: aload_0
    //   22: getfield 24	com/appdynamics/eumagent/runtime/q:a	Landroid/content/Context;
    //   25: invokestatic 165	com/appdynamics/eumagent/runtime/q:a	(Landroid/content/Context;)Ljava/io/File;
    //   28: astore 5
    //   30: aload 5
    //   32: invokevirtual 304	java/io/File:exists	()Z
    //   35: ifne +30 -> 65
    //   38: aload 5
    //   40: invokevirtual 307	java/io/File:mkdirs	()Z
    //   43: ifne +13 -> 56
    //   46: iconst_2
    //   47: ldc_w 309
    //   50: aload 5
    //   52: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   55: return
    //   56: iconst_2
    //   57: ldc_w 311
    //   60: aload 5
    //   62: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   65: invokestatic 317	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   68: astore 6
    //   70: lconst_1
    //   71: aload 6
    //   73: invokevirtual 321	java/lang/Runtime:totalMemory	()J
    //   76: aload 6
    //   78: invokevirtual 324	java/lang/Runtime:freeMemory	()J
    //   81: lsub
    //   82: bipush 19
    //   84: lshr
    //   85: ladd
    //   86: iconst_1
    //   87: lshr
    //   88: lstore 7
    //   90: iconst_1
    //   91: ldc_w 326
    //   94: lload 7
    //   96: invokestatic 332	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   99: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   102: new 100	java/lang/StringBuilder
    //   105: dup
    //   106: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   109: aload 5
    //   111: invokevirtual 335	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   114: ldc_w 337
    //   117: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokestatic 342	java/lang/System:currentTimeMillis	()J
    //   123: invokevirtual 345	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   126: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: astore 9
    //   131: new 347	java/io/FileWriter
    //   134: dup
    //   135: aload 9
    //   137: invokespecial 348	java/io/FileWriter:<init>	(Ljava/lang/String;)V
    //   140: astore 10
    //   142: new 350	com/appdynamics/eumagent/runtime/events/i
    //   145: dup
    //   146: aload_2
    //   147: aload_1
    //   148: aload_3
    //   149: aload_0
    //   150: getfield 33	com/appdynamics/eumagent/runtime/q:c	Lcom/appdynamics/eumagent/runtime/util/a;
    //   153: lload 7
    //   155: invokespecial 353	com/appdynamics/eumagent/runtime/events/i:<init>	(Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/appdynamics/eumagent/runtime/u;Ljava/lang/Iterable;J)V
    //   158: astore 11
    //   160: getstatic 359	com/appdynamics/eumagent/runtime/Instrumentation:h	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   163: astore 15
    //   165: aload 15
    //   167: ifnull +29 -> 196
    //   170: aload 11
    //   172: aload 15
    //   174: getfield 363	com/appdynamics/eumagent/runtime/Instrumentation:n	Lcom/appdynamics/eumagent/runtime/d;
    //   177: invokevirtual 367	com/appdynamics/eumagent/runtime/d:i	()J
    //   180: putfield 370	com/appdynamics/eumagent/runtime/events/i:b	J
    //   183: aload 11
    //   185: aload 15
    //   187: getfield 374	com/appdynamics/eumagent/runtime/Instrumentation:l	Lcom/appdynamics/eumagent/runtime/f;
    //   190: invokevirtual 379	com/appdynamics/eumagent/runtime/f:a	()Lcom/appdynamics/eumagent/runtime/events/e;
    //   193: putfield 382	com/appdynamics/eumagent/runtime/events/i:c	Lcom/appdynamics/eumagent/runtime/events/e;
    //   196: aload 11
    //   198: new 384	com/appdynamics/repacked/gson/stream/c
    //   201: dup
    //   202: aload 10
    //   204: invokespecial 387	com/appdynamics/repacked/gson/stream/c:<init>	(Ljava/io/Writer;)V
    //   207: invokevirtual 390	com/appdynamics/eumagent/runtime/events/i:b	(Lcom/appdynamics/repacked/gson/stream/c;)V
    //   210: aload 10
    //   212: invokevirtual 393	java/io/FileWriter:flush	()V
    //   215: iconst_2
    //   216: ldc_w 395
    //   219: aload 9
    //   221: invokestatic 173	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   224: aload 10
    //   226: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   229: return
    //   230: astore 4
    //   232: ldc_w 397
    //   235: aload 4
    //   237: invokestatic 88	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   240: return
    //   241: astore 14
    //   243: aload 10
    //   245: astore 13
    //   247: new 100	java/lang/StringBuilder
    //   250: dup
    //   251: ldc_w 399
    //   254: invokespecial 400	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   257: aload 9
    //   259: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   265: aload 14
    //   267: invokestatic 88	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   270: aload 13
    //   272: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   275: return
    //   276: aload 13
    //   278: invokestatic 163	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/io/Closeable;)V
    //   281: aload 12
    //   283: athrow
    //   284: astore 12
    //   286: goto -10 -> 276
    //   289: astore 12
    //   291: aconst_null
    //   292: astore 13
    //   294: goto -18 -> 276
    //   297: astore 14
    //   299: aconst_null
    //   300: astore 13
    //   302: goto -55 -> 247
    //   305: astore 12
    //   307: aload 10
    //   309: astore 13
    //   311: goto -35 -> 276
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	314	0	this	q
    //   0	314	1	paramThread	Thread
    //   0	314	2	paramThrowable	Throwable
    //   7	142	3	localU	u
    //   230	6	4	localThrowable	Throwable
    //   28	82	5	localFile	File
    //   68	9	6	localRuntime	Runtime
    //   88	66	7	l	long
    //   129	129	9	str	String
    //   140	168	10	localFileWriter1	java.io.FileWriter
    //   158	39	11	localI	com.appdynamics.eumagent.runtime.events.i
    //   281	1	12	localObject1	Object
    //   284	1	12	localObject2	Object
    //   289	1	12	localObject3	Object
    //   305	1	12	localObject4	Object
    //   245	65	13	localFileWriter2	java.io.FileWriter
    //   241	25	14	localException1	Exception
    //   297	1	14	localException2	Exception
    //   163	23	15	localInstrumentation	Instrumentation
    // Exception table:
    //   from	to	target	type
    //   8	55	230	java/lang/Throwable
    //   56	65	230	java/lang/Throwable
    //   65	131	230	java/lang/Throwable
    //   224	229	230	java/lang/Throwable
    //   270	275	230	java/lang/Throwable
    //   276	284	230	java/lang/Throwable
    //   142	165	241	java/lang/Exception
    //   170	196	241	java/lang/Exception
    //   196	224	241	java/lang/Exception
    //   247	270	284	finally
    //   131	142	289	finally
    //   131	142	297	java/lang/Exception
    //   142	165	305	finally
    //   170	196	305	finally
    //   196	224	305	finally
  }
  
  /* Error */
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokevirtual 403	com/appdynamics/eumagent/runtime/q:a	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   6: aload_0
    //   7: getfield 35	com/appdynamics/eumagent/runtime/q:d	Lcom/appdynamics/eumagent/runtime/events/m;
    //   10: new 405	com/appdynamics/eumagent/runtime/events/l
    //   13: dup
    //   14: invokespecial 406	com/appdynamics/eumagent/runtime/events/l:<init>	()V
    //   17: ldc2_w 407
    //   20: invokevirtual 411	com/appdynamics/eumagent/runtime/events/m:a	(Ljava/lang/Object;J)V
    //   23: aload_0
    //   24: getfield 26	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   27: ifnull +14 -> 41
    //   30: aload_0
    //   31: getfield 26	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   34: aload_1
    //   35: aload_2
    //   36: invokeinterface 413 3 0
    //   41: return
    //   42: astore 4
    //   44: ldc_w 415
    //   47: aload 4
    //   49: invokestatic 88	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   52: goto -29 -> 23
    //   55: astore_3
    //   56: aload_0
    //   57: getfield 26	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   60: ifnull +14 -> 74
    //   63: aload_0
    //   64: getfield 26	com/appdynamics/eumagent/runtime/q:b	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   67: aload_1
    //   68: aload_2
    //   69: invokeinterface 413 3 0
    //   74: aload_3
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	q
    //   0	76	1	paramThread	Thread
    //   0	76	2	paramThrowable	Throwable
    //   55	20	3	localObject	Object
    //   42	6	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   6	23	42	java/lang/Throwable
    //   0	6	55	finally
    //   6	23	55	finally
    //   44	52	55	finally
  }
}
