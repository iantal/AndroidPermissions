package okhttp3.internal.http2;

import g.d;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class f
  implements Closeable
{
  static final ExecutorService a;
  final boolean b;
  final b c;
  final Map<Integer, h> d = new LinkedHashMap();
  final String e;
  int f;
  int g;
  boolean h;
  final ExecutorService i;
  final l j;
  long k = 0L;
  long l;
  public m m = new m();
  final m n = new m();
  boolean o = false;
  final Socket p;
  public final i q;
  public final c r;
  final Set<Integer> s = new LinkedHashSet();
  private Map<Integer, k> u;
  private int v;
  
  static
  {
    if (!f.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      t = bool;
      a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), okhttp3.internal.c.a("OkHttp Http2Connection", true));
      return;
    }
  }
  
  public f(a paramA)
  {
    this.j = paramA.f;
    this.b = paramA.g;
    this.c = paramA.e;
    if (paramA.g) {}
    for (int i1 = 1;; i1 = 2)
    {
      this.g = i1;
      if (paramA.g) {
        this.g += 2;
      }
      i1 = i2;
      if (paramA.g) {
        i1 = 1;
      }
      this.v = i1;
      if (paramA.g) {
        this.m.a(7, 16777216);
      }
      this.e = paramA.b;
      this.i = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), okhttp3.internal.c.a(okhttp3.internal.c.a("OkHttp %s Push Observer", new Object[] { this.e }), true));
      this.n.a(7, 65535);
      this.n.a(5, 16384);
      this.l = this.n.b();
      this.p = paramA.a;
      this.q = new i(paramA.d, this.b);
      this.r = new c(new g(paramA.c, this.b));
      return;
    }
  }
  
  static boolean d(int paramInt)
  {
    return (paramInt != 0) && ((paramInt & 0x1) == 0);
  }
  
  /* Error */
  public final int a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 127	okhttp3/internal/http2/f:n	Lokhttp3/internal/http2/m;
    //   6: astore_2
    //   7: aload_2
    //   8: getfield 204	okhttp3/internal/http2/m:a	I
    //   11: bipush 16
    //   13: iand
    //   14: ifeq +14 -> 28
    //   17: aload_2
    //   18: getfield 207	okhttp3/internal/http2/m:b	[I
    //   21: iconst_4
    //   22: iaload
    //   23: istore_1
    //   24: aload_0
    //   25: monitorexit
    //   26: iload_1
    //   27: ireturn
    //   28: ldc 85
    //   30: istore_1
    //   31: goto -7 -> 24
    //   34: astore_2
    //   35: aload_0
    //   36: monitorexit
    //   37: aload_2
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	f
    //   23	8	1	i1	int
    //   6	12	2	localM	m
    //   34	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	24	34	finally
  }
  
  final h a(int paramInt)
  {
    try
    {
      h localH = (h)this.d.get(Integer.valueOf(paramInt));
      return localH;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final h a(List<b> paramList, boolean paramBoolean)
    throws IOException
  {
    int i1 = 0;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false) {
      synchronized (this.q)
      {
        try
        {
          if (!this.h) {
            break;
          }
          throw new ConnectionShutdownException();
        }
        finally {}
      }
    }
    int i2 = this.g;
    this.g += 2;
    h localH = new h(i2, this, bool, false, paramList);
    if ((paramBoolean) && (this.l != 0L) && (localH.b != 0L)) {}
    for (;;)
    {
      if (localH.a()) {
        this.d.put(Integer.valueOf(i2), localH);
      }
      this.q.a(bool, i2, paramList);
      if (i1 != 0) {
        this.q.b();
      }
      return localH;
      i1 = 1;
    }
  }
  
  final void a(final int paramInt, final long paramLong)
  {
    a.execute(new okhttp3.internal.b("OkHttp Window Update %s stream %d", new Object[] { this.e, Integer.valueOf(paramInt) })
    {
      public final void b()
      {
        try
        {
          f.this.q.a(paramInt, paramLong);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  final void a(final int paramInt, final a paramA)
  {
    a.execute(new okhttp3.internal.b("OkHttp %s stream %d", new Object[] { this.e, Integer.valueOf(paramInt) })
    {
      public final void b()
      {
        try
        {
          f.this.b(paramInt, paramA);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public final void a(int paramInt, boolean paramBoolean, g.c paramC, long paramLong)
    throws IOException
  {
    long l1 = paramLong;
    if (paramLong == 0L)
    {
      this.q.a(paramBoolean, paramInt, paramC, 0);
      return;
    }
    for (;;)
    {
      try
      {
        int i1 = Math.min((int)Math.min(l1, this.l), this.q.a);
        this.l -= i1;
        l1 -= i1;
        i localI = this.q;
        if ((!paramBoolean) || (l1 != 0L)) {
          break label164;
        }
        bool = true;
        localI.a(bool, paramInt, paramC, i1);
        if (l1 <= 0L) {
          break;
        }
        try
        {
          if (this.l > 0L) {
            continue;
          }
          if (!this.d.containsKey(Integer.valueOf(paramInt))) {
            throw new IOException("stream closed");
          }
        }
        catch (InterruptedException paramC)
        {
          throw new InterruptedIOException();
        }
        wait();
      }
      finally {}
      continue;
      label164:
      boolean bool = false;
    }
  }
  
  /* Error */
  final void a(a paramA1, a paramA2)
    throws IOException
  {
    // Byte code:
    //   0: getstatic 82	okhttp3/internal/http2/f:t	Z
    //   3: ifne +18 -> 21
    //   6: aload_0
    //   7: invokestatic 304	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   10: ifeq +11 -> 21
    //   13: new 306	java/lang/AssertionError
    //   16: dup
    //   17: invokespecial 307	java/lang/AssertionError:<init>	()V
    //   20: athrow
    //   21: aload_0
    //   22: getfield 188	okhttp3/internal/http2/f:q	Lokhttp3/internal/http2/i;
    //   25: astore 5
    //   27: aload 5
    //   29: monitorenter
    //   30: aload_0
    //   31: monitorenter
    //   32: aload_0
    //   33: getfield 227	okhttp3/internal/http2/f:h	Z
    //   36: ifeq +155 -> 191
    //   39: aload_0
    //   40: monitorexit
    //   41: aload 5
    //   43: monitorexit
    //   44: aconst_null
    //   45: astore_1
    //   46: aload_0
    //   47: monitorenter
    //   48: aload_0
    //   49: getfield 118	okhttp3/internal/http2/f:d	Ljava/util/Map;
    //   52: invokeinterface 310 1 0
    //   57: ifne +328 -> 385
    //   60: aload_0
    //   61: getfield 118	okhttp3/internal/http2/f:d	Ljava/util/Map;
    //   64: invokeinterface 314 1 0
    //   69: aload_0
    //   70: getfield 118	okhttp3/internal/http2/f:d	Ljava/util/Map;
    //   73: invokeinterface 317 1 0
    //   78: anewarray 222	okhttp3/internal/http2/h
    //   81: invokeinterface 323 2 0
    //   86: checkcast 325	[Lokhttp3/internal/http2/h;
    //   89: astore 6
    //   91: aload_0
    //   92: getfield 118	okhttp3/internal/http2/f:d	Ljava/util/Map;
    //   95: invokeinterface 328 1 0
    //   100: aload_0
    //   101: getfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   104: ifnull +275 -> 379
    //   107: aload_0
    //   108: getfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   111: invokeinterface 314 1 0
    //   116: aload_0
    //   117: getfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   120: invokeinterface 317 1 0
    //   125: anewarray 332	okhttp3/internal/http2/k
    //   128: invokeinterface 323 2 0
    //   133: checkcast 334	[Lokhttp3/internal/http2/k;
    //   136: astore 7
    //   138: aload_0
    //   139: aconst_null
    //   140: putfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   143: aload_0
    //   144: monitorexit
    //   145: aload_1
    //   146: astore 5
    //   148: aload 6
    //   150: ifnull +112 -> 262
    //   153: aload 6
    //   155: arraylength
    //   156: istore 4
    //   158: iconst_0
    //   159: istore_3
    //   160: iload_3
    //   161: iload 4
    //   163: if_icmpge +96 -> 259
    //   166: aload 6
    //   168: iload_3
    //   169: aaload
    //   170: astore 5
    //   172: aload 5
    //   174: aload_2
    //   175: invokevirtual 337	okhttp3/internal/http2/h:a	(Lokhttp3/internal/http2/a;)V
    //   178: aload_1
    //   179: astore 5
    //   181: iload_3
    //   182: iconst_1
    //   183: iadd
    //   184: istore_3
    //   185: aload 5
    //   187: astore_1
    //   188: goto -28 -> 160
    //   191: aload_0
    //   192: iconst_1
    //   193: putfield 227	okhttp3/internal/http2/f:h	Z
    //   196: aload_0
    //   197: getfield 339	okhttp3/internal/http2/f:f	I
    //   200: istore_3
    //   201: aload_0
    //   202: monitorexit
    //   203: aload_0
    //   204: getfield 188	okhttp3/internal/http2/f:q	Lokhttp3/internal/http2/i;
    //   207: iload_3
    //   208: aload_1
    //   209: getstatic 342	okhttp3/internal/c:a	[B
    //   212: invokevirtual 345	okhttp3/internal/http2/i:a	(ILokhttp3/internal/http2/a;[B)V
    //   215: aload 5
    //   217: monitorexit
    //   218: aconst_null
    //   219: astore_1
    //   220: goto -174 -> 46
    //   223: astore_1
    //   224: aload_0
    //   225: monitorexit
    //   226: aload_1
    //   227: athrow
    //   228: astore_1
    //   229: aload 5
    //   231: monitorexit
    //   232: aload_1
    //   233: athrow
    //   234: astore_1
    //   235: goto -189 -> 46
    //   238: astore_1
    //   239: aload_0
    //   240: monitorexit
    //   241: aload_1
    //   242: athrow
    //   243: astore 8
    //   245: aload_1
    //   246: astore 5
    //   248: aload_1
    //   249: ifnull -68 -> 181
    //   252: aload 8
    //   254: astore 5
    //   256: goto -75 -> 181
    //   259: aload_1
    //   260: astore 5
    //   262: aload 7
    //   264: ifnull +75 -> 339
    //   267: aload 7
    //   269: arraylength
    //   270: istore 4
    //   272: iconst_0
    //   273: istore_3
    //   274: iload_3
    //   275: iload 4
    //   277: if_icmpge +62 -> 339
    //   280: aload 7
    //   282: iload_3
    //   283: aaload
    //   284: astore_1
    //   285: aload_1
    //   286: getfield 347	okhttp3/internal/http2/k:c	J
    //   289: ldc2_w 348
    //   292: lcmp
    //   293: ifne +14 -> 307
    //   296: aload_1
    //   297: getfield 350	okhttp3/internal/http2/k:b	J
    //   300: ldc2_w 348
    //   303: lcmp
    //   304: ifne +11 -> 315
    //   307: new 352	java/lang/IllegalStateException
    //   310: dup
    //   311: invokespecial 353	java/lang/IllegalStateException:<init>	()V
    //   314: athrow
    //   315: aload_1
    //   316: aload_1
    //   317: getfield 350	okhttp3/internal/http2/k:b	J
    //   320: lconst_1
    //   321: lsub
    //   322: putfield 347	okhttp3/internal/http2/k:c	J
    //   325: aload_1
    //   326: getfield 356	okhttp3/internal/http2/k:a	Ljava/util/concurrent/CountDownLatch;
    //   329: invokevirtual 361	java/util/concurrent/CountDownLatch:countDown	()V
    //   332: iload_3
    //   333: iconst_1
    //   334: iadd
    //   335: istore_3
    //   336: goto -62 -> 274
    //   339: aload_0
    //   340: getfield 188	okhttp3/internal/http2/f:q	Lokhttp3/internal/http2/i;
    //   343: invokevirtual 364	okhttp3/internal/http2/i:close	()V
    //   346: aload 5
    //   348: astore_1
    //   349: aload_0
    //   350: getfield 178	okhttp3/internal/http2/f:p	Ljava/net/Socket;
    //   353: invokevirtual 367	java/net/Socket:close	()V
    //   356: aload_1
    //   357: ifnull +17 -> 374
    //   360: aload_1
    //   361: athrow
    //   362: astore_1
    //   363: aload 5
    //   365: ifnull -16 -> 349
    //   368: aload 5
    //   370: astore_1
    //   371: goto -22 -> 349
    //   374: return
    //   375: astore_1
    //   376: goto -20 -> 356
    //   379: aconst_null
    //   380: astore 7
    //   382: goto -239 -> 143
    //   385: aconst_null
    //   386: astore 6
    //   388: goto -288 -> 100
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	391	0	this	f
    //   0	391	1	paramA1	a
    //   0	391	2	paramA2	a
    //   159	177	3	i1	int
    //   156	122	4	i2	int
    //   25	344	5	localObject	Object
    //   89	298	6	arrayOfH	h[]
    //   136	245	7	arrayOfK	k[]
    //   243	10	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   32	41	223	finally
    //   191	203	223	finally
    //   224	226	223	finally
    //   30	32	228	finally
    //   41	44	228	finally
    //   203	218	228	finally
    //   226	228	228	finally
    //   229	232	228	finally
    //   21	30	234	java/io/IOException
    //   232	234	234	java/io/IOException
    //   48	100	238	finally
    //   100	143	238	finally
    //   143	145	238	finally
    //   239	241	238	finally
    //   172	178	243	java/io/IOException
    //   339	346	362	java/io/IOException
    //   349	356	375	java/io/IOException
  }
  
  final h b(int paramInt)
  {
    try
    {
      h localH = (h)this.d.remove(Integer.valueOf(paramInt));
      notifyAll();
      return localH;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void b(int paramInt, a paramA)
    throws IOException
  {
    this.q.a(paramInt, paramA);
  }
  
  public final boolean b()
  {
    try
    {
      boolean bool = this.h;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  /* Error */
  final k c(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 330	okhttp3/internal/http2/f:u	Ljava/util/Map;
    //   13: iload_1
    //   14: invokestatic 214	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: invokeinterface 370 2 0
    //   22: checkcast 332	okhttp3/internal/http2/k
    //   25: astore_2
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_2
    //   29: areturn
    //   30: aconst_null
    //   31: astore_2
    //   32: goto -6 -> 26
    //   35: astore_2
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_2
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	f
    //   0	40	1	paramInt	int
    //   25	7	2	localK	k
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  public final void close()
    throws IOException
  {
    a(a.a, a.f);
  }
  
  public static final class a
  {
    public Socket a;
    public String b;
    public g.e c;
    public d d;
    public f.b e = f.b.m;
    l f = l.a;
    boolean g = true;
    
    public a() {}
  }
  
  public static abstract class b
  {
    public static final b m = new b()
    {
      public final void a(h paramAnonymousH)
        throws IOException
      {
        paramAnonymousH.a(a.e);
      }
    };
    
    public b() {}
    
    public void a(f paramF) {}
    
    public abstract void a(h paramH)
      throws IOException;
  }
  
  final class c
    extends okhttp3.internal.b
    implements g.b
  {
    final g a;
    
    c(g paramG)
    {
      super(new Object[] { f.this.e });
      this.a = paramG;
    }
    
    public final void a(int paramInt, long paramLong)
    {
      if (paramInt == 0) {
        synchronized (f.this)
        {
          f localF = f.this;
          localF.l += paramLong;
          f.this.notifyAll();
          return;
        }
      }
      ??? = f.this.a(paramInt);
      if (??? != null) {
        try
        {
          ((h)???).a(paramLong);
          return;
        }
        finally {}
      }
    }
    
    public final void a(int paramInt, g.f arg2)
    {
      ???.h();
      synchronized (f.this)
      {
        h[] arrayOfH = (h[])f.this.d.values().toArray(new h[f.this.d.size()]);
        f.this.h = true;
        int j = arrayOfH.length;
        int i = 0;
        if (i < j)
        {
          ??? = arrayOfH[i];
          if ((???.c > paramInt) && (???.b()))
          {
            ???.c(a.e);
            f.this.b(???.c);
          }
          i += 1;
        }
      }
    }
    
    public final void a(int paramInt, List<b> paramList)
    {
      synchronized (f.this)
      {
        if (???.s.contains(Integer.valueOf(paramInt)))
        {
          ???.a(paramInt, a.b);
          return;
        }
        ???.s.add(Integer.valueOf(paramInt));
        ???.i.execute(new f.4(???, "OkHttp %s Push Request[%s]", new Object[] { ???.e, Integer.valueOf(paramInt) }, paramInt, paramList));
        return;
      }
    }
    
    public final void a(int paramInt, a paramA)
    {
      Object localObject;
      if (f.d(paramInt))
      {
        localObject = f.this;
        ((f)localObject).i.execute(new f.7((f)localObject, "OkHttp %s Push Reset[%s]", new Object[] { ((f)localObject).e, Integer.valueOf(paramInt) }, paramInt, paramA));
      }
      do
      {
        return;
        localObject = f.this.b(paramInt);
      } while (localObject == null);
      ((h)localObject).c(paramA);
    }
    
    public final void a(final m paramM)
    {
      for (;;)
      {
        int i;
        synchronized (f.this)
        {
          int j = f.this.n.b();
          m localM = f.this.n;
          i = 0;
          if (i < 10)
          {
            if (!paramM.a(i)) {
              break label324;
            }
            localM.a(i, paramM.b[i]);
            break label324;
          }
          f.a.execute(new okhttp3.internal.b("OkHttp %s ACK Settings", new Object[] { f.this.e })
          {
            public final void b()
            {
              try
              {
                f.this.q.a(paramM);
                return;
              }
              catch (IOException localIOException) {}
            }
          });
          i = f.this.n.b();
          if ((i == -1) || (i == j)) {
            break label316;
          }
          l = i - j;
          if (!f.this.o)
          {
            paramM = f.this;
            paramM.l += l;
            if (l > 0L) {
              paramM.notifyAll();
            }
            f.this.o = true;
          }
          if (f.this.d.isEmpty()) {
            break label311;
          }
          paramM = (h[])f.this.d.values().toArray(new h[f.this.d.size()]);
          f.a.execute(new okhttp3.internal.b("OkHttp %s settings", new Object[] { f.this.e })
          {
            public final void b()
            {
              f.this.c.a(f.this);
            }
          });
          if ((paramM == null) || (l == 0L)) {
            break label310;
          }
          j = paramM.length;
          i = 0;
          if (i >= j) {
            break label310;
          }
        }
        synchronized (paramM[i])
        {
          ???.a(l);
          i += 1;
          continue;
          paramM = finally;
          throw paramM;
        }
        label310:
        return;
        label311:
        paramM = null;
        continue;
        label316:
        long l = 0L;
        paramM = null;
        continue;
        label324:
        i += 1;
      }
    }
    
    public final void a(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      if (paramBoolean)
      {
        localObject = f.this.c(paramInt1);
        if (localObject != null)
        {
          if ((((k)localObject).c != -1L) || (((k)localObject).b == -1L)) {
            throw new IllegalStateException();
          }
          ((k)localObject).c = System.nanoTime();
          ((k)localObject).a.countDown();
        }
        return;
      }
      Object localObject = f.this;
      f.a.execute(new f.3((f)localObject, "OkHttp %s ping %08x%08x", new Object[] { ((f)localObject).e, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }, paramInt1, paramInt2));
    }
    
    public final void a(boolean paramBoolean, int paramInt1, g.e paramE, int paramInt2)
      throws IOException
    {
      Object localObject;
      if (f.d(paramInt1))
      {
        localObject = f.this;
        g.c localC = new g.c();
        paramE.a(paramInt2);
        paramE.a(localC, paramInt2);
        if (localC.b != paramInt2) {
          throw new IOException(localC.b + " != " + paramInt2);
        }
        ((f)localObject).i.execute(new f.6((f)localObject, "OkHttp %s Push Data[%s]", new Object[] { ((f)localObject).e, Integer.valueOf(paramInt1) }, paramInt1, localC, paramInt2, paramBoolean));
      }
      do
      {
        return;
        localObject = f.this.a(paramInt1);
        if (localObject == null)
        {
          f.this.a(paramInt1, a.b);
          paramE.h(paramInt2);
          return;
        }
        if ((!h.l) && (Thread.holdsLock(localObject))) {
          throw new AssertionError();
        }
        ((h)localObject).g.a(paramE, paramInt2);
      } while (!paramBoolean);
      ((h)localObject).e();
    }
    
    /* Error */
    public final void a(boolean paramBoolean, int paramInt, final List<b> paramList)
    {
      // Byte code:
      //   0: iload_2
      //   1: invokestatic 148	okhttp3/internal/http2/f:d	(I)Z
      //   4: ifeq +54 -> 58
      //   7: aload_0
      //   8: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   11: astore 5
      //   13: aload 5
      //   15: getfield 130	okhttp3/internal/http2/f:i	Ljava/util/concurrent/ExecutorService;
      //   18: new 296	okhttp3/internal/http2/f$5
      //   21: dup
      //   22: aload 5
      //   24: ldc_w 298
      //   27: iconst_2
      //   28: anewarray 26	java/lang/Object
      //   31: dup
      //   32: iconst_0
      //   33: aload 5
      //   35: getfield 30	okhttp3/internal/http2/f:e	Ljava/lang/String;
      //   38: aastore
      //   39: dup
      //   40: iconst_1
      //   41: iload_2
      //   42: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   45: aastore
      //   46: iload_2
      //   47: aload_3
      //   48: iload_1
      //   49: invokespecial 301	okhttp3/internal/http2/f$5:<init>	(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
      //   52: invokeinterface 143 2 0
      //   57: return
      //   58: aload_0
      //   59: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   62: astore 5
      //   64: aload 5
      //   66: monitorenter
      //   67: aload_0
      //   68: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   71: iload_2
      //   72: invokevirtual 48	okhttp3/internal/http2/f:a	(I)Lokhttp3/internal/http2/h;
      //   75: astore 6
      //   77: aload 6
      //   79: ifnonnull +144 -> 223
      //   82: aload_0
      //   83: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   86: getfield 84	okhttp3/internal/http2/f:h	Z
      //   89: ifeq +13 -> 102
      //   92: aload 5
      //   94: monitorexit
      //   95: return
      //   96: astore_3
      //   97: aload 5
      //   99: monitorexit
      //   100: aload_3
      //   101: athrow
      //   102: iload_2
      //   103: aload_0
      //   104: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   107: getfield 304	okhttp3/internal/http2/f:f	I
      //   110: if_icmpgt +7 -> 117
      //   113: aload 5
      //   115: monitorexit
      //   116: return
      //   117: iload_2
      //   118: iconst_2
      //   119: irem
      //   120: aload_0
      //   121: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   124: getfield 306	okhttp3/internal/http2/f:g	I
      //   127: iconst_2
      //   128: irem
      //   129: if_icmpne +7 -> 136
      //   132: aload 5
      //   134: monitorexit
      //   135: return
      //   136: new 50	okhttp3/internal/http2/h
      //   139: dup
      //   140: iload_2
      //   141: aload_0
      //   142: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   145: iconst_0
      //   146: iload_1
      //   147: aload_3
      //   148: invokespecial 309	okhttp3/internal/http2/h:<init>	(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V
      //   151: astore_3
      //   152: aload_0
      //   153: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   156: iload_2
      //   157: putfield 304	okhttp3/internal/http2/f:f	I
      //   160: aload_0
      //   161: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   164: getfield 64	okhttp3/internal/http2/f:d	Ljava/util/Map;
      //   167: iload_2
      //   168: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   171: aload_3
      //   172: invokeinterface 313 3 0
      //   177: pop
      //   178: getstatic 174	okhttp3/internal/http2/f:a	Ljava/util/concurrent/ExecutorService;
      //   181: new 11	okhttp3/internal/http2/f$c$1
      //   184: dup
      //   185: aload_0
      //   186: ldc_w 315
      //   189: iconst_2
      //   190: anewarray 26	java/lang/Object
      //   193: dup
      //   194: iconst_0
      //   195: aload_0
      //   196: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   199: getfield 30	okhttp3/internal/http2/f:e	Ljava/lang/String;
      //   202: aastore
      //   203: dup
      //   204: iconst_1
      //   205: iload_2
      //   206: invokestatic 112	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   209: aastore
      //   210: aload_3
      //   211: invokespecial 318	okhttp3/internal/http2/f$c$1:<init>	(Lokhttp3/internal/http2/f$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/h;)V
      //   214: invokeinterface 143 2 0
      //   219: aload 5
      //   221: monitorexit
      //   222: return
      //   223: aload 5
      //   225: monitorexit
      //   226: getstatic 273	okhttp3/internal/http2/h:l	Z
      //   229: ifne +19 -> 248
      //   232: aload 6
      //   234: invokestatic 278	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
      //   237: ifeq +11 -> 248
      //   240: new 280	java/lang/AssertionError
      //   243: dup
      //   244: invokespecial 281	java/lang/AssertionError:<init>	()V
      //   247: athrow
      //   248: aload 6
      //   250: monitorenter
      //   251: aload 6
      //   253: iconst_1
      //   254: putfield 320	okhttp3/internal/http2/h:f	Z
      //   257: aload 6
      //   259: getfield 323	okhttp3/internal/http2/h:e	Ljava/util/List;
      //   262: ifnonnull +53 -> 315
      //   265: aload 6
      //   267: aload_3
      //   268: putfield 323	okhttp3/internal/http2/h:e	Ljava/util/List;
      //   271: aload 6
      //   273: invokevirtual 325	okhttp3/internal/http2/h:a	()Z
      //   276: istore 4
      //   278: aload 6
      //   280: invokevirtual 45	java/lang/Object:notifyAll	()V
      //   283: aload 6
      //   285: monitorexit
      //   286: iload 4
      //   288: ifne +17 -> 305
      //   291: aload 6
      //   293: getfield 327	okhttp3/internal/http2/h:d	Lokhttp3/internal/http2/f;
      //   296: aload 6
      //   298: getfield 87	okhttp3/internal/http2/h:c	I
      //   301: invokevirtual 101	okhttp3/internal/http2/f:b	(I)Lokhttp3/internal/http2/h;
      //   304: pop
      //   305: iload_1
      //   306: ifeq -249 -> 57
      //   309: aload 6
      //   311: invokevirtual 292	okhttp3/internal/http2/h:e	()V
      //   314: return
      //   315: new 329	java/util/ArrayList
      //   318: dup
      //   319: invokespecial 330	java/util/ArrayList:<init>	()V
      //   322: astore 5
      //   324: aload 5
      //   326: aload 6
      //   328: getfield 323	okhttp3/internal/http2/h:e	Ljava/util/List;
      //   331: invokeinterface 336 2 0
      //   336: pop
      //   337: aload 5
      //   339: aconst_null
      //   340: invokeinterface 337 2 0
      //   345: pop
      //   346: aload 5
      //   348: aload_3
      //   349: invokeinterface 336 2 0
      //   354: pop
      //   355: aload 6
      //   357: aload 5
      //   359: putfield 323	okhttp3/internal/http2/h:e	Ljava/util/List;
      //   362: iconst_1
      //   363: istore 4
      //   365: goto -82 -> 283
      //   368: astore_3
      //   369: aload 6
      //   371: monitorexit
      //   372: aload_3
      //   373: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	374	0	this	c
      //   0	374	1	paramBoolean	boolean
      //   0	374	2	paramInt	int
      //   0	374	3	paramList	List<b>
      //   276	88	4	bool	boolean
      //   11	347	5	localObject	Object
      //   75	295	6	localH	h
      // Exception table:
      //   from	to	target	type
      //   67	77	96	finally
      //   82	95	96	finally
      //   97	100	96	finally
      //   102	116	96	finally
      //   117	135	96	finally
      //   136	222	96	finally
      //   223	226	96	finally
      //   251	283	368	finally
      //   283	286	368	finally
      //   315	362	368	finally
      //   369	372	368	finally
    }
    
    /* Error */
    protected final void b()
    {
      // Byte code:
      //   0: getstatic 340	okhttp3/internal/http2/a:c	Lokhttp3/internal/http2/a;
      //   3: astore_3
      //   4: getstatic 340	okhttp3/internal/http2/a:c	Lokhttp3/internal/http2/a;
      //   7: astore 4
      //   9: aload_3
      //   10: astore_2
      //   11: aload_3
      //   12: astore_1
      //   13: aload_0
      //   14: getfield 35	okhttp3/internal/http2/f$c:a	Lokhttp3/internal/http2/g;
      //   17: astore 5
      //   19: aload_3
      //   20: astore_2
      //   21: aload_3
      //   22: astore_1
      //   23: aload 5
      //   25: getfield 344	okhttp3/internal/http2/g:c	Z
      //   28: ifeq +60 -> 88
      //   31: aload_3
      //   32: astore_2
      //   33: aload_3
      //   34: astore_1
      //   35: aload 5
      //   37: iconst_1
      //   38: aload_0
      //   39: invokevirtual 347	okhttp3/internal/http2/g:a	(ZLokhttp3/internal/http2/g$b;)Z
      //   42: ifne +175 -> 217
      //   45: aload_3
      //   46: astore_2
      //   47: aload_3
      //   48: astore_1
      //   49: ldc_w 349
      //   52: iconst_0
      //   53: anewarray 26	java/lang/Object
      //   56: invokestatic 354	okhttp3/internal/http2/d:b	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
      //   59: athrow
      //   60: astore_1
      //   61: aload_2
      //   62: astore_1
      //   63: getstatic 120	okhttp3/internal/http2/a:b	Lokhttp3/internal/http2/a;
      //   66: astore_3
      //   67: getstatic 120	okhttp3/internal/http2/a:b	Lokhttp3/internal/http2/a;
      //   70: astore_1
      //   71: aload_0
      //   72: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   75: aload_3
      //   76: aload_1
      //   77: invokevirtual 357	okhttp3/internal/http2/f:a	(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
      //   80: aload_0
      //   81: getfield 35	okhttp3/internal/http2/f$c:a	Lokhttp3/internal/http2/g;
      //   84: invokestatic 362	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
      //   87: return
      //   88: aload_3
      //   89: astore_2
      //   90: aload_3
      //   91: astore_1
      //   92: aload 5
      //   94: getfield 365	okhttp3/internal/http2/g:b	Lg/e;
      //   97: getstatic 368	okhttp3/internal/http2/d:a	Lg/f;
      //   100: invokevirtual 60	g/f:h	()I
      //   103: i2l
      //   104: invokeinterface 371 3 0
      //   109: astore 5
      //   111: aload_3
      //   112: astore_2
      //   113: aload_3
      //   114: astore_1
      //   115: getstatic 374	okhttp3/internal/http2/g:a	Ljava/util/logging/Logger;
      //   118: getstatic 380	java/util/logging/Level:FINE	Ljava/util/logging/Level;
      //   121: invokevirtual 386	java/util/logging/Logger:isLoggable	(Ljava/util/logging/Level;)Z
      //   124: ifeq +31 -> 155
      //   127: aload_3
      //   128: astore_2
      //   129: aload_3
      //   130: astore_1
      //   131: getstatic 374	okhttp3/internal/http2/g:a	Ljava/util/logging/Logger;
      //   134: ldc_w 388
      //   137: iconst_1
      //   138: anewarray 26	java/lang/Object
      //   141: dup
      //   142: iconst_0
      //   143: aload 5
      //   145: invokevirtual 390	g/f:f	()Ljava/lang/String;
      //   148: aastore
      //   149: invokestatic 393	okhttp3/internal/c:a	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   152: invokevirtual 396	java/util/logging/Logger:fine	(Ljava/lang/String;)V
      //   155: aload_3
      //   156: astore_2
      //   157: aload_3
      //   158: astore_1
      //   159: getstatic 368	okhttp3/internal/http2/d:a	Lg/f;
      //   162: aload 5
      //   164: invokevirtual 399	g/f:equals	(Ljava/lang/Object;)Z
      //   167: ifne +50 -> 217
      //   170: aload_3
      //   171: astore_2
      //   172: aload_3
      //   173: astore_1
      //   174: ldc_w 401
      //   177: iconst_1
      //   178: anewarray 26	java/lang/Object
      //   181: dup
      //   182: iconst_0
      //   183: aload 5
      //   185: invokevirtual 403	g/f:a	()Ljava/lang/String;
      //   188: aastore
      //   189: invokestatic 354	okhttp3/internal/http2/d:b	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
      //   192: athrow
      //   193: astore_2
      //   194: aload_1
      //   195: astore_3
      //   196: aload_2
      //   197: astore_1
      //   198: aload_0
      //   199: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   202: aload_3
      //   203: aload 4
      //   205: invokevirtual 357	okhttp3/internal/http2/f:a	(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
      //   208: aload_0
      //   209: getfield 35	okhttp3/internal/http2/f$c:a	Lokhttp3/internal/http2/g;
      //   212: invokestatic 362	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
      //   215: aload_1
      //   216: athrow
      //   217: aload_3
      //   218: astore_2
      //   219: aload_3
      //   220: astore_1
      //   221: aload_0
      //   222: getfield 35	okhttp3/internal/http2/f$c:a	Lokhttp3/internal/http2/g;
      //   225: iconst_0
      //   226: aload_0
      //   227: invokevirtual 347	okhttp3/internal/http2/g:a	(ZLokhttp3/internal/http2/g$b;)Z
      //   230: ifne -13 -> 217
      //   233: aload_3
      //   234: astore_2
      //   235: aload_3
      //   236: astore_1
      //   237: getstatic 405	okhttp3/internal/http2/a:a	Lokhttp3/internal/http2/a;
      //   240: astore_3
      //   241: aload_3
      //   242: astore_2
      //   243: aload_3
      //   244: astore_1
      //   245: getstatic 407	okhttp3/internal/http2/a:f	Lokhttp3/internal/http2/a;
      //   248: astore 5
      //   250: aload_0
      //   251: getfield 22	okhttp3/internal/http2/f$c:c	Lokhttp3/internal/http2/f;
      //   254: aload_3
      //   255: aload 5
      //   257: invokevirtual 357	okhttp3/internal/http2/f:a	(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
      //   260: aload_0
      //   261: getfield 35	okhttp3/internal/http2/f$c:a	Lokhttp3/internal/http2/g;
      //   264: invokestatic 362	okhttp3/internal/c:a	(Ljava/io/Closeable;)V
      //   267: return
      //   268: astore_2
      //   269: goto -61 -> 208
      //   272: astore_1
      //   273: goto -75 -> 198
      //   276: astore_1
      //   277: goto -197 -> 80
      //   280: astore_1
      //   281: goto -21 -> 260
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	284	0	this	c
      //   12	37	1	localObject1	Object
      //   60	1	1	localIOException1	IOException
      //   62	183	1	localObject2	Object
      //   272	1	1	localObject3	Object
      //   276	1	1	localIOException2	IOException
      //   280	1	1	localIOException3	IOException
      //   10	162	2	localObject4	Object
      //   193	4	2	localObject5	Object
      //   218	25	2	localObject6	Object
      //   268	1	2	localIOException4	IOException
      //   3	252	3	localObject7	Object
      //   7	197	4	localA	a
      //   17	239	5	localObject8	Object
      // Exception table:
      //   from	to	target	type
      //   13	19	60	java/io/IOException
      //   23	31	60	java/io/IOException
      //   35	45	60	java/io/IOException
      //   49	60	60	java/io/IOException
      //   92	111	60	java/io/IOException
      //   115	127	60	java/io/IOException
      //   131	155	60	java/io/IOException
      //   159	170	60	java/io/IOException
      //   174	193	60	java/io/IOException
      //   221	233	60	java/io/IOException
      //   237	241	60	java/io/IOException
      //   245	250	60	java/io/IOException
      //   13	19	193	finally
      //   23	31	193	finally
      //   35	45	193	finally
      //   49	60	193	finally
      //   63	67	193	finally
      //   92	111	193	finally
      //   115	127	193	finally
      //   131	155	193	finally
      //   159	170	193	finally
      //   174	193	193	finally
      //   221	233	193	finally
      //   237	241	193	finally
      //   245	250	193	finally
      //   198	208	268	java/io/IOException
      //   67	71	272	finally
      //   71	80	276	java/io/IOException
      //   250	260	280	java/io/IOException
    }
  }
}
