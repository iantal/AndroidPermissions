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
    paramInputStream = new com.appdynamics.eumagent.runtime.dto.a();
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
            break label167;
          }
          localA.a();
          if (!localA.c()) {
            break;
          }
          str = localA.e();
          if (!"command".equals(str)) {
            break label111;
          }
          paramInputStream.a = localA.f();
          continue;
        }
        i = 0;
      }
      catch (IOException localIOException)
      {
        c.a("Failed to read response from server:", localIOException);
        return paramInputStream;
      }
      continue;
      label111:
      if ("until".equals(str)) {
        paramInputStream.b = Long.valueOf(localA.h());
      } else if ("mat".equals(str)) {
        paramInputStream.c = localA.f();
      } else {
        localA.i();
      }
    }
    localA.b();
    label167:
    localIOException.close();
    return paramInputStream;
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
      //   0: invokestatic 34	android/os/SystemClock:uptimeMillis	()J
      //   3: lstore_2
      //   4: aload_0
      //   5: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   8: ifnull +15 -> 23
      //   11: aload_0
      //   12: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   15: invokeinterface 40 1 0
      //   20: ifeq +16 -> 36
      //   23: ldc 42
      //   25: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   28: aload_0
      //   29: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   32: invokestatic 50	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;)V
      //   35: return
      //   36: invokestatic 52	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   39: ifeq +103 -> 142
      //   42: new 54	java/lang/StringBuilder
      //   45: dup
      //   46: ldc 56
      //   48: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   51: invokestatic 62	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   54: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   57: ldc 68
      //   59: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   62: aload_0
      //   63: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   66: invokestatic 71	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   69: getfield 76	com/appdynamics/eumagent/runtime/Instrumentation$a:b	Ljava/net/URL;
      //   72: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   75: ldc 81
      //   77: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   80: aload_0
      //   81: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   84: invokestatic 71	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   87: getfield 84	com/appdynamics/eumagent/runtime/Instrumentation$a:a	Lcom/appdynamics/eumagent/runtime/f;
      //   90: invokevirtual 87	com/appdynamics/eumagent/runtime/f:c	()Ljava/lang/String;
      //   93: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   96: ldc 89
      //   98: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   101: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   104: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   107: new 94	java/io/StringWriter
      //   110: dup
      //   111: invokespecial 95	java/io/StringWriter:<init>	()V
      //   114: astore 4
      //   116: aload 4
      //   118: aload_0
      //   119: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   122: invokestatic 98	com/appdynamics/eumagent/runtime/j:a	(Ljava/io/Writer;Ljava/util/List;)V
      //   125: aload 4
      //   127: invokevirtual 99	java/io/StringWriter:toString	()Ljava/lang/String;
      //   130: astore 4
      //   132: aload 4
      //   134: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   137: ldc 101
      //   139: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   142: aload_0
      //   143: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   146: invokestatic 71	com/appdynamics/eumagent/runtime/j:b	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
      //   149: invokevirtual 104	com/appdynamics/eumagent/runtime/Instrumentation$a:b	()Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   152: astore 5
      //   154: aload 5
      //   156: ldc 106
      //   158: ldc 108
      //   160: invokevirtual 114	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   163: aload 5
      //   165: ldc 116
      //   167: aload_0
      //   168: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   171: invokestatic 119	com/appdynamics/eumagent/runtime/j:c	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;
      //   174: invokevirtual 122	com/appdynamics/eumagent/runtime/d:c	()Ljava/lang/String;
      //   177: invokevirtual 114	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   180: aload 5
      //   182: ldc 124
      //   184: aload_0
      //   185: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   188: invokestatic 119	com/appdynamics/eumagent/runtime/j:c	(Lcom/appdynamics/eumagent/runtime/j;)Lcom/appdynamics/eumagent/runtime/d;
      //   191: invokevirtual 127	com/appdynamics/eumagent/runtime/d:d	()Ljava/lang/String;
      //   194: invokevirtual 114	com/appdynamics/eumagent/runtime/CollectorChannel:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   197: new 129	java/util/zip/GZIPOutputStream
      //   200: dup
      //   201: aload 5
      //   203: invokevirtual 133	com/appdynamics/eumagent/runtime/CollectorChannel:getOutputStream	()Ljava/io/OutputStream;
      //   206: invokespecial 136	java/util/zip/GZIPOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   209: astore 4
      //   211: new 138	java/io/OutputStreamWriter
      //   214: dup
      //   215: aload 4
      //   217: invokespecial 139	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;)V
      //   220: astore 6
      //   222: aload 6
      //   224: aload_0
      //   225: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   228: invokestatic 98	com/appdynamics/eumagent/runtime/j:a	(Ljava/io/Writer;Ljava/util/List;)V
      //   231: aload 6
      //   233: invokevirtual 142	java/io/OutputStreamWriter:flush	()V
      //   236: aload 4
      //   238: invokevirtual 145	java/util/zip/GZIPOutputStream:close	()V
      //   241: aload 5
      //   243: invokevirtual 149	com/appdynamics/eumagent/runtime/CollectorChannel:getInputStream	()Ljava/io/InputStream;
      //   246: astore 4
      //   248: aload 5
      //   250: invokevirtual 153	com/appdynamics/eumagent/runtime/CollectorChannel:getResponseCode	()I
      //   253: istore_1
      //   254: invokestatic 52	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   257: ifeq +22 -> 279
      //   260: new 54	java/lang/StringBuilder
      //   263: dup
      //   264: ldc -101
      //   266: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   269: iload_1
      //   270: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
      //   273: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   276: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   279: iload_1
      //   280: sipush 200
      //   283: if_icmpne +107 -> 390
      //   286: aload_0
      //   287: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   290: aload 4
      //   292: invokestatic 161	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/io/InputStream;)Lcom/appdynamics/eumagent/runtime/dto/a;
      //   295: astore 5
      //   297: aload_0
      //   298: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   301: aload 5
      //   303: invokestatic 164	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/dto/a;)V
      //   306: aload_0
      //   307: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   310: invokestatic 50	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;)V
      //   313: aload 4
      //   315: ifnull +8 -> 323
      //   318: aload 4
      //   320: invokevirtual 167	java/io/InputStream:close	()V
      //   323: invokestatic 52	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   326: ifeq -291 -> 35
      //   329: new 54	java/lang/StringBuilder
      //   332: dup
      //   333: ldc 56
      //   335: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   338: invokestatic 62	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   341: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   344: ldc -87
      //   346: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   349: invokestatic 34	android/os/SystemClock:uptimeMillis	()J
      //   352: lload_2
      //   353: lsub
      //   354: invokevirtual 172	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   357: ldc -82
      //   359: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   362: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   365: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   368: return
      //   369: astore 4
      //   371: ldc -80
      //   373: aload 4
      //   375: invokestatic 179	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   378: aload_0
      //   379: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   382: invokevirtual 180	java/lang/Object:toString	()Ljava/lang/String;
      //   385: astore 4
      //   387: goto -255 -> 132
      //   390: aload_0
      //   391: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   394: aload_0
      //   395: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   398: invokestatic 182	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   401: goto -88 -> 313
      //   404: astore 5
      //   406: ldc -72
      //   408: aload 5
      //   410: invokestatic 179	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   413: aload_0
      //   414: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   417: aload_0
      //   418: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   421: invokestatic 182	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   424: aload 4
      //   426: ifnull -103 -> 323
      //   429: aload 4
      //   431: invokevirtual 167	java/io/InputStream:close	()V
      //   434: goto -111 -> 323
      //   437: astore 4
      //   439: ldc -70
      //   441: aload 4
      //   443: invokestatic 179	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
      //   446: aload_0
      //   447: getfield 17	com/appdynamics/eumagent/runtime/j$b:b	Lcom/appdynamics/eumagent/runtime/j;
      //   450: aload_0
      //   451: getfield 22	com/appdynamics/eumagent/runtime/j$b:a	Ljava/util/List;
      //   454: invokestatic 182	com/appdynamics/eumagent/runtime/j:a	(Lcom/appdynamics/eumagent/runtime/j;Ljava/util/List;)V
      //   457: invokestatic 52	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   460: ifeq -425 -> 35
      //   463: new 54	java/lang/StringBuilder
      //   466: dup
      //   467: ldc 56
      //   469: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   472: invokestatic 62	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   475: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   478: ldc -87
      //   480: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   483: invokestatic 34	android/os/SystemClock:uptimeMillis	()J
      //   486: lload_2
      //   487: lsub
      //   488: invokevirtual 172	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   491: ldc -82
      //   493: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   496: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   499: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   502: return
      //   503: astore 5
      //   505: aload 4
      //   507: ifnull +8 -> 515
      //   510: aload 4
      //   512: invokevirtual 167	java/io/InputStream:close	()V
      //   515: aload 5
      //   517: athrow
      //   518: astore 4
      //   520: invokestatic 52	com/appdynamics/eumagent/runtime/util/c:a	()Z
      //   523: ifeq +42 -> 565
      //   526: new 54	java/lang/StringBuilder
      //   529: dup
      //   530: ldc 56
      //   532: invokespecial 58	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   535: invokestatic 62	com/appdynamics/eumagent/runtime/util/c:c	()Ljava/lang/String;
      //   538: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   541: ldc -87
      //   543: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   546: invokestatic 34	android/os/SystemClock:uptimeMillis	()J
      //   549: lload_2
      //   550: lsub
      //   551: invokevirtual 172	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
      //   554: ldc -82
      //   556: invokevirtual 66	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   559: invokevirtual 92	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   562: invokestatic 47	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
      //   565: aload 4
      //   567: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	568	0	this	b
      //   253	31	1	i	int
      //   3	547	2	l	long
      //   114	205	4	localObject1	Object
      //   369	5	4	localIOException1	IOException
      //   385	45	4	str	String
      //   437	74	4	localIOException2	IOException
      //   518	48	4	localObject2	Object
      //   152	150	5	localObject3	Object
      //   404	5	5	localIOException3	IOException
      //   503	13	5	localObject4	Object
      //   220	12	6	localOutputStreamWriter	java.io.OutputStreamWriter
      // Exception table:
      //   from	to	target	type
      //   116	132	369	java/io/IOException
      //   248	279	404	java/io/IOException
      //   286	313	404	java/io/IOException
      //   390	401	404	java/io/IOException
      //   142	248	437	java/io/IOException
      //   318	323	437	java/io/IOException
      //   429	434	437	java/io/IOException
      //   510	515	437	java/io/IOException
      //   515	518	437	java/io/IOException
      //   248	279	503	finally
      //   286	313	503	finally
      //   390	401	503	finally
      //   406	424	503	finally
      //   142	248	518	finally
      //   318	323	518	finally
      //   429	434	518	finally
      //   439	457	518	finally
      //   510	515	518	finally
      //   515	518	518	finally
    }
  }
}
