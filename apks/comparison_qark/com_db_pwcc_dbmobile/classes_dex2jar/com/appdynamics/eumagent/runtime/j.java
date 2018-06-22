package com.appdynamics.eumagent.runtime;

import android.os.SystemClock;
import com.appdynamics.eumagent.runtime.events.m;
import com.appdynamics.eumagent.runtime.util.c;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class j
{
  private final Instrumentation.a a;
  private final d b;
  private final ScheduledExecutorService c;
  private final i d;
  private final m e;
  private long f = 30000L;
  private int g = 0;
  private long h = -1L;
  
  j(Instrumentation.a paramA, d paramD, m paramM, i paramI, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.b = paramD;
    this.a = paramA;
    this.d = paramI;
    this.e = paramM;
    this.c = paramScheduledExecutorService;
    paramM.a(new a(), e.a);
  }
  
  private static com.appdynamics.eumagent.runtime.dto.a a(InputStream paramInputStream)
  {
    int i = 1;
    BufferedInputStream localBufferedInputStream = new BufferedInputStream(paramInputStream);
    com.appdynamics.repacked.gson.stream.a localA = new com.appdynamics.repacked.gson.stream.a(new InputStreamReader(localBufferedInputStream));
    com.appdynamics.eumagent.runtime.dto.a localA1 = new com.appdynamics.eumagent.runtime.dto.a();
    for (;;)
    {
      String str;
      try
      {
        localBufferedInputStream.mark(1);
        if (localBufferedInputStream.read(new byte[1]) != -1)
        {
          localBufferedInputStream.reset();
          if (i == 0) {
            break label174;
          }
          localA.a();
          if (!localA.c()) {
            break;
          }
          str = localA.e();
          if (!"command".equals(str)) {
            break label116;
          }
          localA1.a = localA.f();
          continue;
        }
        i = 0;
      }
      catch (IOException localIOException)
      {
        c.a("Failed to read response from server:", localIOException);
        return localA1;
      }
      continue;
      label116:
      if ("until".equals(str)) {
        localA1.b = Long.valueOf(localA.h());
      } else if ("mat".equals(str)) {
        localA1.c = localA.f();
      } else {
        localA.i();
      }
    }
    localA.b();
    label174:
    localBufferedInputStream.close();
    return localA1;
  }
  
  private boolean b()
  {
    for (;;)
    {
      try
      {
        if (SystemClock.uptimeMillis() > this.h)
        {
          bool = true;
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  final void a()
  {
    try
    {
      if (!b())
      {
        c.a(2, "Not sending beacons as minTimeToSend=%d", Long.valueOf(this.h));
        return;
      }
      List localList = this.d.b();
      if (!localList.isEmpty())
      {
        this.h = (SystemClock.uptimeMillis() + this.f);
        c.a("Scheduling beacons flush to collector immediately");
        this.c.schedule(new b(localList), 0L, TimeUnit.MILLISECONDS);
      }
      return;
    }
    finally {}
  }
  
  final class a
    implements Runnable
  {
    a() {}
    
    public final void run()
    {
      c.b("Running Beacon Queue Flusher to remove stale beacons from memory.");
      j.this.a();
    }
  }
  
  final class b
    implements Runnable
  {
    private final List<com.appdynamics.eumagent.runtime.events.d> a;
    
    public b()
    {
      Object localObject;
      this.a = localObject;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: invokestatic 29	android/os/SystemClock:uptimeMillis	()J
      //   3: lstore_1
      //   4: aload_0
      //   5: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   8: ifnull +15 -> 23
      //   11: aload_0
      //   12: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   15: invokeinterface 35 1 0
      //   20: ifeq +16 -> 36
      //   23: ldc 37
      //   25: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   28: aload_0
      //   29: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   32: invokestatic 47	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;)V
      //   35: return
      //   36: invokestatic 49	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   39: ifeq +107 -> 146
      //   42: new 51	java/lang/StringBuilder
      //   45: dup
      //   46: ldc 53
      //   48: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   51: invokestatic 59	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   54: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   57: ldc 65
      //   59: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   62: aload_0
      //   63: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   66: invokestatic 68	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   69: getfield 73	com/appdynamics/eumagent/runtime/Instrumentation$a:b	Ljava/net/URL;
      //   72: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   75: ldc 78
      //   77: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   80: aload_0
      //   81: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   84: invokestatic 68	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   87: getfield 81	com/appdynamics/eumagent/runtime/Instrumentation$a:a	Lcom/appdynamics/eumagent/runtime/f;
      //   90: invokevirtual 84	com/appdynamics/eumagent/runtime/f:c	()Ljava/lang/String;
      //   93: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   96: ldc 86
      //   98: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   101: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   104: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   107: new 91	java/io/StringWriter
      //   110: dup
      //   111: invokespecial 92	java/io/StringWriter:<init>	()V
      //   114: astore 13
      //   116: aload 13
      //   118: aload_0
      //   119: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   122: invokestatic 95	com/appdynamics/eumagent/runtime/j:a	(Ljava/io/Writer;Ljava/util/List;)V
      //   125: aload 13
      //   127: invokevirtual 96	java/io/StringWriter:toString	()Ljava/lang/String;
      //   130: astore 16
      //   132: aload 16
      //   134: astore 15
      //   136: aload 15
      //   138: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   141: ldc 98
      //   143: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   146: aload_0
      //   147: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   150: invokestatic 68	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   153: invokevirtual 101	com/appdynamics/eumagent/runtime/Instrumentation$a:b	()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   156: astore 5
      //   158: aload 5
      //   160: ldc 103
      //   162: ldc 105
      //   164: invokevirtual 111	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   167: aload 5
      //   169: ldc 113
      //   171: aload_0
      //   172: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   175: invokestatic 116	com/appdynamics/eumagent/runtime/j:c	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;
      //   178: invokevirtual 119	com/appdynamics/eumagent/runtime/d:c	()Ljava/lang/String;
      //   181: invokevirtual 111	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   184: aload 5
      //   186: ldc 121
      //   188: aload_0
      //   189: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   192: invokestatic 116	com/appdynamics/eumagent/runtime/j:c	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;
      //   195: invokevirtual 124	com/appdynamics/eumagent/runtime/d:d	()Ljava/lang/String;
      //   198: invokevirtual 111	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   201: new 126	java/util/zip/GZIPOutputStream
      //   204: dup
      //   205: aload 5
      //   207: invokevirtual 130	com/appdynamics/eumagent/runtime/CollectorChannel:getOutputStream	()Ljava/io/OutputStream;
      //   210: invokespecial 133	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   213: astore 6
      //   215: new 135	java/io/OutputStreamWriter
      //   218: dup
      //   219: aload 6
      //   221: invokespecial 136	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
      //   224: astore 7
      //   226: aload 7
      //   228: aload_0
      //   229: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   232: invokestatic 95	com/appdynamics/eumagent/runtime/j:a	(Ljava/io/Writer;Ljava/util/List;)V
      //   235: aload 7
      //   237: invokevirtual 139	java/io/OutputStreamWriter:flush	()V
      //   240: aload 6
      //   242: invokevirtual 142	java/util/zip/GZIPOutputStream:close	()V
      //   245: aload 5
      //   247: invokevirtual 146	com/appdynamics/eumagent/runtime/CollectorChannel:getInputStream	()Ljava/io/InputStream;
      //   250: astore 8
      //   252: aload 5
      //   254: invokevirtual 150	com/appdynamics/eumagent/runtime/CollectorChannel:getResponseCode	()I
      //   257: istore 11
      //   259: invokestatic 49	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   262: ifeq +23 -> 285
      //   265: new 51	java/lang/StringBuilder
      //   268: dup
      //   269: ldc -104
      //   271: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   274: iload 11
      //   276: invokevirtual 155	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   279: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   282: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   285: iload 11
      //   287: sipush 200
      //   290: if_icmpne +107 -> 397
      //   293: aload_0
      //   294: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   297: aload 8
      //   299: invokestatic 158	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
      //   302: astore 12
      //   304: aload_0
      //   305: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   308: aload 12
      //   310: invokestatic 161	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/dto/a;)V
      //   313: aload_0
      //   314: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   317: invokestatic 47	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;)V
      //   320: aload 8
      //   322: ifnull +8 -> 330
      //   325: aload 8
      //   327: invokevirtual 164	java/io/InputStream:close	()V
      //   330: invokestatic 49	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   333: ifeq -298 -> 35
      //   336: new 51	java/lang/StringBuilder
      //   339: dup
      //   340: ldc 53
      //   342: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   345: invokestatic 59	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   348: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   351: ldc -90
      //   353: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   356: invokestatic 29	android/os/SystemClock:uptimeMillis	()J
      //   359: lload_1
      //   360: lsub
      //   361: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   364: ldc -85
      //   366: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   369: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   372: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   375: return
      //   376: astore 14
      //   378: ldc -83
      //   380: aload 14
      //   382: invokestatic 176	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   385: aload_0
      //   386: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   389: invokevirtual 177	java/lang/Object:toString	()Ljava/lang/String;
      //   392: astore 15
      //   394: goto -258 -> 136
      //   397: aload_0
      //   398: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   401: aload_0
      //   402: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   405: invokestatic 179	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   408: goto -88 -> 320
      //   411: astore 10
      //   413: ldc -75
      //   415: aload 10
      //   417: invokestatic 176	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   420: aload_0
      //   421: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   424: aload_0
      //   425: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   428: invokestatic 179	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   431: aload 8
      //   433: ifnull -103 -> 330
      //   436: aload 8
      //   438: invokevirtual 164	java/io/InputStream:close	()V
      //   441: goto -111 -> 330
      //   444: astore 4
      //   446: ldc -73
      //   448: aload 4
      //   450: invokestatic 176	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   453: aload_0
      //   454: getfield 15	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   457: aload_0
      //   458: getfield 20	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   461: invokestatic 179	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   464: invokestatic 49	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   467: ifeq -432 -> 35
      //   470: new 51	java/lang/StringBuilder
      //   473: dup
      //   474: ldc 53
      //   476: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   479: invokestatic 59	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   482: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   485: ldc -90
      //   487: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   490: invokestatic 29	android/os/SystemClock:uptimeMillis	()J
      //   493: lload_1
      //   494: lsub
      //   495: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   498: ldc -85
      //   500: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   503: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   506: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   509: return
      //   510: astore 9
      //   512: aload 8
      //   514: ifnull +8 -> 522
      //   517: aload 8
      //   519: invokevirtual 164	java/io/InputStream:close	()V
      //   522: aload 9
      //   524: athrow
      //   525: astore_3
      //   526: invokestatic 49	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   529: ifeq +42 -> 571
      //   532: new 51	java/lang/StringBuilder
      //   535: dup
      //   536: ldc 53
      //   538: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   541: invokestatic 59	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   544: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   547: ldc -90
      //   549: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   552: invokestatic 29	android/os/SystemClock:uptimeMillis	()J
      //   555: lload_1
      //   556: lsub
      //   557: invokevirtual 169	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   560: ldc -85
      //   562: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   565: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   568: invokestatic 42	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   571: aload_3
      //   572: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	573	0	this	b
      //   3	553	1	l	long
      //   525	47	3	localObject1	Object
      //   444	5	4	localIOException1	IOException
      //   156	97	5	localCollectorChannel	CollectorChannel
      //   213	28	6	localGZIPOutputStream	java.util.zip.GZIPOutputStream
      //   224	12	7	localOutputStreamWriter	java.io.OutputStreamWriter
      //   250	268	8	localInputStream	InputStream
      //   510	13	9	localObject2	Object
      //   411	5	10	localIOException2	IOException
      //   257	34	11	i	int
      //   302	7	12	localA	com.appdynamics.eumagent.runtime.dto.a
      //   114	12	13	localStringWriter	java.io.StringWriter
      //   376	5	14	localIOException3	IOException
      //   134	259	15	str1	String
      //   130	3	16	str2	String
      // Exception table:
      //   from	to	target	type
      //   116	132	376	java/io/IOException
      //   252	285	411	java/io/IOException
      //   293	320	411	java/io/IOException
      //   397	408	411	java/io/IOException
      //   146	252	444	java/io/IOException
      //   325	330	444	java/io/IOException
      //   436	441	444	java/io/IOException
      //   517	522	444	java/io/IOException
      //   522	525	444	java/io/IOException
      //   252	285	510	finally
      //   293	320	510	finally
      //   397	408	510	finally
      //   413	431	510	finally
      //   146	252	525	finally
      //   325	330	525	finally
      //   436	441	525	finally
      //   446	464	525	finally
      //   517	522	525	finally
      //   522	525	525	finally
    }
  }
}
