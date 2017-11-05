package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.internal.d;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;

public final class m
  implements Closeable
{
  private static final ExecutorService l;
  final Protocol a;
  final boolean b;
  long c = 0L;
  long d;
  final k e = new k();
  final k f = new k();
  final o g;
  final Socket h;
  final b i;
  final b j;
  private final g m;
  private final Map<Integer, n> n = new HashMap();
  private final String o;
  private int p;
  private int q;
  private boolean r;
  private long s = System.nanoTime();
  private final ExecutorService t;
  private Map<Integer, i> u;
  private final j v;
  private int w;
  private boolean x = false;
  private final Set<Integer> y = new LinkedHashSet();
  
  static
  {
    if (!m.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      l = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), com.squareup.okhttp.internal.i.a("OkHttp SpdyConnection", true));
      return;
    }
  }
  
  private m(a paramA)
  {
    this.a = a.a(paramA);
    this.v = a.b(paramA);
    this.b = a.c(paramA);
    this.m = a.d(paramA);
    int i1;
    if (a.c(paramA))
    {
      i1 = 1;
      this.q = i1;
      if ((a.c(paramA)) && (this.a == Protocol.HTTP_2)) {
        this.q += 2;
      }
      i1 = i2;
      if (a.c(paramA)) {
        i1 = 1;
      }
      this.w = i1;
      if (a.c(paramA)) {
        this.e.a(7, 0, 16777216);
      }
      this.o = a.e(paramA);
      if (this.a != Protocol.HTTP_2) {
        break label359;
      }
      this.g = new e();
      this.t = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), com.squareup.okhttp.internal.i.a(String.format("OkHttp %s Push Observer", new Object[] { this.o }), true));
      this.f.a(7, 0, 65535);
      this.f.a(5, 0, 16384);
    }
    for (;;)
    {
      this.d = this.f.e(65536);
      this.h = a.f(paramA);
      this.i = this.g.a(okio.i.a(okio.i.a(a.f(paramA))), this.b);
      this.j = new b(null);
      new Thread(this.j).start();
      return;
      i1 = 2;
      break;
      label359:
      if (this.a != Protocol.SPDY_3) {
        break label388;
      }
      this.g = new l();
      this.t = null;
    }
    label388:
    throw new AssertionError(this.a);
  }
  
  private n a(int paramInt, List<c> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!paramBoolean1)
    {
      bool1 = true;
      if (paramBoolean2) {
        break label65;
      }
    }
    label65:
    for (paramBoolean2 = bool2;; paramBoolean2 = false)
    {
      synchronized (this.i)
      {
        try
        {
          if (!this.r) {
            break label71;
          }
          throw new IOException("shutdown");
        }
        finally {}
      }
      bool1 = false;
      break;
    }
    label71:
    int i1 = this.q;
    this.q += 2;
    n localN = new n(i1, this, bool1, paramBoolean2, paramList);
    if (localN.b())
    {
      this.n.put(Integer.valueOf(i1), localN);
      a(false);
    }
    if (paramInt == 0) {
      this.i.a(bool1, paramBoolean2, i1, paramInt, paramList);
    }
    for (;;)
    {
      if (!paramBoolean1) {
        this.i.b();
      }
      return localN;
      if (this.b) {
        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
      }
      this.i.a(paramInt, i1, paramList);
    }
  }
  
  private void a(final int paramInt, final List<c> paramList)
  {
    try
    {
      if (this.y.contains(Integer.valueOf(paramInt)))
      {
        a(paramInt, ErrorCode.PROTOCOL_ERROR);
        return;
      }
      this.y.add(Integer.valueOf(paramInt));
      this.t.execute(new d("OkHttp %s Push Request[%s]", new Object[] { this.o, Integer.valueOf(paramInt) })
      {
        public void b()
        {
          if (m.h(m.this).a(paramInt, paramList)) {
            try
            {
              m.this.i.a(paramInt, ErrorCode.CANCEL);
              synchronized (m.this)
              {
                m.i(m.this).remove(Integer.valueOf(paramInt));
                return;
              }
              return;
            }
            catch (IOException localIOException) {}
          }
        }
      });
      return;
    }
    finally {}
  }
  
  private void a(final int paramInt, final List<c> paramList, final boolean paramBoolean)
  {
    this.t.execute(new d("OkHttp %s Push Headers[%s]", new Object[] { this.o, Integer.valueOf(paramInt) })
    {
      public void b()
      {
        boolean bool = m.h(m.this).a(paramInt, paramList, paramBoolean);
        if (bool) {}
        try
        {
          m.this.i.a(paramInt, ErrorCode.CANCEL);
          if ((bool) || (paramBoolean)) {
            synchronized (m.this)
            {
              m.i(m.this).remove(Integer.valueOf(paramInt));
              return;
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  private void a(final int paramInt1, okio.c paramC, final int paramInt2, final boolean paramBoolean)
  {
    final Buffer localBuffer = new Buffer();
    paramC.a(paramInt2);
    paramC.a(localBuffer, paramInt2);
    if (localBuffer.b() != paramInt2) {
      throw new IOException(localBuffer.b() + " != " + paramInt2);
    }
    this.t.execute(new d("OkHttp %s Push Data[%s]", new Object[] { this.o, Integer.valueOf(paramInt1) })
    {
      public void b()
      {
        try
        {
          boolean bool = m.h(m.this).a(paramInt1, localBuffer, paramInt2, paramBoolean);
          if (bool) {
            m.this.i.a(paramInt1, ErrorCode.CANCEL);
          }
          if ((bool) || (paramBoolean)) {
            synchronized (m.this)
            {
              m.i(m.this).remove(Integer.valueOf(paramInt1));
              return;
            }
          }
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  /* Error */
  private void a(ErrorCode paramErrorCode1, ErrorCode paramErrorCode2)
  {
    // Byte code:
    //   0: getstatic 81	com/squareup/okhttp/internal/spdy/m:k	Z
    //   3: ifne +18 -> 21
    //   6: aload_0
    //   7: invokestatic 380	java/lang/Thread:holdsLock	(Ljava/lang/Object;)Z
    //   10: ifeq +11 -> 21
    //   13: new 245	java/lang/AssertionError
    //   16: dup
    //   17: invokespecial 381	java/lang/AssertionError:<init>	()V
    //   20: athrow
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 384	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    //   26: aconst_null
    //   27: astore_1
    //   28: aload_0
    //   29: monitorenter
    //   30: aload_0
    //   31: getfield 117	com/squareup/okhttp/internal/spdy/m:n	Ljava/util/Map;
    //   34: invokeinterface 387 1 0
    //   39: ifne +247 -> 286
    //   42: aload_0
    //   43: getfield 117	com/squareup/okhttp/internal/spdy/m:n	Ljava/util/Map;
    //   46: invokeinterface 391 1 0
    //   51: aload_0
    //   52: getfield 117	com/squareup/okhttp/internal/spdy/m:n	Ljava/util/Map;
    //   55: invokeinterface 395 1 0
    //   60: anewarray 263	com/squareup/okhttp/internal/spdy/n
    //   63: invokeinterface 401 2 0
    //   68: checkcast 403	[Lcom/squareup/okhttp/internal/spdy/n;
    //   71: astore 6
    //   73: aload_0
    //   74: getfield 117	com/squareup/okhttp/internal/spdy/m:n	Ljava/util/Map;
    //   77: invokeinterface 406 1 0
    //   82: aload_0
    //   83: iconst_0
    //   84: invokespecial 283	com/squareup/okhttp/internal/spdy/m:a	(Z)V
    //   87: aload_0
    //   88: getfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   91: ifnull +189 -> 280
    //   94: aload_0
    //   95: getfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   98: invokeinterface 391 1 0
    //   103: aload_0
    //   104: getfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   107: invokeinterface 395 1 0
    //   112: anewarray 410	com/squareup/okhttp/internal/spdy/i
    //   115: invokeinterface 401 2 0
    //   120: checkcast 412	[Lcom/squareup/okhttp/internal/spdy/i;
    //   123: astore 7
    //   125: aload_0
    //   126: aconst_null
    //   127: putfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   130: aload_0
    //   131: monitorexit
    //   132: aload_1
    //   133: astore 5
    //   135: aload 6
    //   137: ifnull +69 -> 206
    //   140: aload 6
    //   142: arraylength
    //   143: istore 4
    //   145: iconst_0
    //   146: istore_3
    //   147: iload_3
    //   148: iload 4
    //   150: if_icmpge +53 -> 203
    //   153: aload 6
    //   155: iload_3
    //   156: aaload
    //   157: astore 5
    //   159: aload 5
    //   161: aload_2
    //   162: invokevirtual 413	com/squareup/okhttp/internal/spdy/n:a	(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    //   165: aload_1
    //   166: astore 5
    //   168: iload_3
    //   169: iconst_1
    //   170: iadd
    //   171: istore_3
    //   172: aload 5
    //   174: astore_1
    //   175: goto -28 -> 147
    //   178: astore_1
    //   179: goto -151 -> 28
    //   182: astore_1
    //   183: aload_0
    //   184: monitorexit
    //   185: aload_1
    //   186: athrow
    //   187: astore 8
    //   189: aload_1
    //   190: astore 5
    //   192: aload_1
    //   193: ifnull -25 -> 168
    //   196: aload 8
    //   198: astore 5
    //   200: goto -32 -> 168
    //   203: aload_1
    //   204: astore 5
    //   206: aload 7
    //   208: ifnull +30 -> 238
    //   211: aload 7
    //   213: arraylength
    //   214: istore 4
    //   216: iconst_0
    //   217: istore_3
    //   218: iload_3
    //   219: iload 4
    //   221: if_icmpge +17 -> 238
    //   224: aload 7
    //   226: iload_3
    //   227: aaload
    //   228: invokevirtual 415	com/squareup/okhttp/internal/spdy/i:c	()V
    //   231: iload_3
    //   232: iconst_1
    //   233: iadd
    //   234: istore_3
    //   235: goto -17 -> 218
    //   238: aload_0
    //   239: getfield 224	com/squareup/okhttp/internal/spdy/m:i	Lcom/squareup/okhttp/internal/spdy/b;
    //   242: invokeinterface 418 1 0
    //   247: aload 5
    //   249: astore_1
    //   250: aload_0
    //   251: getfield 209	com/squareup/okhttp/internal/spdy/m:h	Ljava/net/Socket;
    //   254: invokevirtual 421	java/net/Socket:close	()V
    //   257: aload_1
    //   258: ifnull +17 -> 275
    //   261: aload_1
    //   262: athrow
    //   263: astore_1
    //   264: aload 5
    //   266: ifnull -16 -> 250
    //   269: aload 5
    //   271: astore_1
    //   272: goto -22 -> 250
    //   275: return
    //   276: astore_1
    //   277: goto -20 -> 257
    //   280: aconst_null
    //   281: astore 7
    //   283: goto -153 -> 130
    //   286: aconst_null
    //   287: astore 6
    //   289: goto -202 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	292	0	this	m
    //   0	292	1	paramErrorCode1	ErrorCode
    //   0	292	2	paramErrorCode2	ErrorCode
    //   146	89	3	i1	int
    //   143	79	4	i2	int
    //   133	137	5	localObject	Object
    //   71	217	6	arrayOfN	n[]
    //   123	159	7	arrayOfI	i[]
    //   187	10	8	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   21	26	178	java/io/IOException
    //   30	87	182	finally
    //   87	130	182	finally
    //   130	132	182	finally
    //   183	185	182	finally
    //   159	165	187	java/io/IOException
    //   238	247	263	java/io/IOException
    //   250	257	276	java/io/IOException
  }
  
  private void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        l1 = System.nanoTime();
        this.s = l1;
        return;
      }
      finally {}
      long l1 = Long.MAX_VALUE;
    }
  }
  
  private void a(final boolean paramBoolean, final int paramInt1, final int paramInt2, final i paramI)
  {
    l.execute(new d("OkHttp %s ping %08x%08x", new Object[] { this.o, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) })
    {
      public void b()
      {
        try
        {
          m.a(m.this, paramBoolean, paramInt1, paramInt2, paramI);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  private void b(boolean paramBoolean, int paramInt1, int paramInt2, i paramI)
  {
    b localB = this.i;
    if (paramI != null) {}
    try
    {
      paramI.a();
      this.i.a(paramBoolean, paramInt1, paramInt2);
      return;
    }
    finally {}
  }
  
  /* Error */
  private i c(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   6: ifnull +24 -> 30
    //   9: aload_0
    //   10: getfield 408	com/squareup/okhttp/internal/spdy/m:u	Ljava/util/Map;
    //   13: iload_1
    //   14: invokestatic 274	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: invokeinterface 469 2 0
    //   22: checkcast 410	com/squareup/okhttp/internal/spdy/i
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
    //   0	40	0	this	m
    //   0	40	1	paramInt	int
    //   25	7	2	localI	i
    //   35	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	35	finally
  }
  
  private void c(final int paramInt, final ErrorCode paramErrorCode)
  {
    this.t.execute(new d("OkHttp %s Push Reset[%s]", new Object[] { this.o, Integer.valueOf(paramInt) })
    {
      public void b()
      {
        m.h(m.this).a(paramInt, paramErrorCode);
        synchronized (m.this)
        {
          m.i(m.this).remove(Integer.valueOf(paramInt));
          return;
        }
      }
    });
  }
  
  private boolean d(int paramInt)
  {
    return (this.a == Protocol.HTTP_2) && (paramInt != 0) && ((paramInt & 0x1) == 0);
  }
  
  public Protocol a()
  {
    return this.a;
  }
  
  n a(int paramInt)
  {
    try
    {
      n localN = (n)this.n.get(Integer.valueOf(paramInt));
      return localN;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public n a(List<c> paramList, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a(0, paramList, paramBoolean1, paramBoolean2);
  }
  
  void a(final int paramInt, final long paramLong)
  {
    l.execute(new d("OkHttp Window Update %s stream %d", new Object[] { this.o, Integer.valueOf(paramInt) })
    {
      public void b()
      {
        try
        {
          m.this.i.a(paramInt, paramLong);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  void a(final int paramInt, final ErrorCode paramErrorCode)
  {
    l.submit(new d("OkHttp %s stream %d", new Object[] { this.o, Integer.valueOf(paramInt) })
    {
      public void b()
      {
        try
        {
          m.this.b(paramInt, paramErrorCode);
          return;
        }
        catch (IOException localIOException) {}
      }
    });
  }
  
  public void a(int paramInt, boolean paramBoolean, Buffer paramBuffer, long paramLong)
  {
    long l1 = paramLong;
    if (paramLong == 0L)
    {
      this.i.a(paramBoolean, paramInt, paramBuffer, 0);
      return;
    }
    for (;;)
    {
      try
      {
        int i1 = Math.min((int)Math.min(l1, this.d), this.i.c());
        this.d -= i1;
        l1 -= i1;
        b localB = this.i;
        if ((!paramBoolean) || (l1 != 0L)) {
          break label170;
        }
        bool = true;
        localB.a(bool, paramInt, paramBuffer, i1);
        if (l1 <= 0L) {
          break;
        }
        try
        {
          if (this.d > 0L) {
            continue;
          }
          if (!this.n.containsKey(Integer.valueOf(paramInt))) {
            throw new IOException("stream closed");
          }
        }
        catch (InterruptedException paramBuffer)
        {
          throw new InterruptedIOException();
        }
        wait();
      }
      finally {}
      continue;
      label170:
      boolean bool = false;
    }
  }
  
  void a(long paramLong)
  {
    this.d += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public void a(ErrorCode paramErrorCode)
  {
    int i1;
    synchronized (this.i) {}
  }
  
  n b(int paramInt)
  {
    try
    {
      n localN = (n)this.n.remove(Integer.valueOf(paramInt));
      if ((localN != null) && (this.n.isEmpty())) {
        a(true);
      }
      notifyAll();
      return localN;
    }
    finally {}
  }
  
  void b(int paramInt, ErrorCode paramErrorCode)
  {
    this.i.a(paramInt, paramErrorCode);
  }
  
  /* Error */
  public boolean b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 125	com/squareup/okhttp/internal/spdy/m:s	J
    //   6: lstore_1
    //   7: lload_1
    //   8: ldc2_w 441
    //   11: lcmp
    //   12: ifeq +9 -> 21
    //   15: iconst_1
    //   16: istore_3
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_3
    //   20: ireturn
    //   21: iconst_0
    //   22: istore_3
    //   23: goto -6 -> 17
    //   26: astore 4
    //   28: aload_0
    //   29: monitorexit
    //   30: aload 4
    //   32: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	33	0	this	m
    //   6	2	1	l1	long
    //   16	7	3	bool	boolean
    //   26	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	26	finally
  }
  
  public long c()
  {
    try
    {
      long l1 = this.s;
      return l1;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void close()
  {
    a(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
  }
  
  public void d()
  {
    this.i.b();
  }
  
  public void e()
  {
    this.i.a();
    this.i.b(this.e);
    int i1 = this.e.e(65536);
    if (i1 != 65536) {
      this.i.a(0, i1 - 65536);
    }
  }
  
  public static class a
  {
    private String a;
    private Socket b;
    private g c = g.a;
    private Protocol d = Protocol.SPDY_3;
    private j e = j.a;
    private boolean f;
    
    public a(String paramString, boolean paramBoolean, Socket paramSocket)
    {
      this.a = paramString;
      this.f = paramBoolean;
      this.b = paramSocket;
    }
    
    public a a(Protocol paramProtocol)
    {
      this.d = paramProtocol;
      return this;
    }
    
    public m a()
    {
      return new m(this, null);
    }
  }
  
  class b
    extends d
    implements a.a
  {
    a a;
    
    private b()
    {
      super(new Object[] { m.a(m.this) });
    }
    
    private void a(final k paramK)
    {
      m.f().execute(new d("OkHttp %s ACK Settings", new Object[] { m.a(m.this) })
      {
        public void b()
        {
          try
          {
            m.this.i.a(paramK);
            return;
          }
          catch (IOException localIOException) {}
        }
      });
    }
    
    public void a() {}
    
    public void a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean) {}
    
    public void a(int paramInt1, int paramInt2, List<c> paramList)
    {
      m.a(m.this, paramInt2, paramList);
    }
    
    public void a(int paramInt, long paramLong)
    {
      if (paramInt == 0) {
        synchronized (m.this)
        {
          m localM = m.this;
          localM.d += paramLong;
          m.this.notifyAll();
          return;
        }
      }
      ??? = m.this.a(paramInt);
      if (??? != null) {
        try
        {
          ((n)???).a(paramLong);
          return;
        }
        finally {}
      }
    }
    
    public void a(int paramInt, ErrorCode paramErrorCode)
    {
      if (m.a(m.this, paramInt)) {
        m.a(m.this, paramInt, paramErrorCode);
      }
      n localN;
      do
      {
        return;
        localN = m.this.b(paramInt);
      } while (localN == null);
      localN.c(paramErrorCode);
    }
    
    public void a(int paramInt, ErrorCode arg2, ByteString paramByteString)
    {
      if (paramByteString.size() > 0) {}
      synchronized (m.this)
      {
        paramByteString = (n[])m.e(m.this).values().toArray(new n[m.e(m.this).size()]);
        m.b(m.this, true);
        int j = paramByteString.length;
        int i = 0;
        if (i < j)
        {
          ??? = paramByteString[i];
          if ((???.a() > paramInt) && (???.c()))
          {
            ???.c(ErrorCode.REFUSED_STREAM);
            m.this.b(???.a());
          }
          i += 1;
        }
      }
    }
    
    public void a(boolean paramBoolean, int paramInt1, int paramInt2)
    {
      if (paramBoolean)
      {
        i localI = m.c(m.this, paramInt1);
        if (localI != null) {
          localI.b();
        }
        return;
      }
      m.b(m.this, true, paramInt1, paramInt2, null);
    }
    
    public void a(boolean paramBoolean, int paramInt1, okio.c paramC, int paramInt2)
    {
      if (m.a(m.this, paramInt1)) {
        m.a(m.this, paramInt1, paramC, paramInt2, paramBoolean);
      }
      n localN;
      do
      {
        return;
        localN = m.this.a(paramInt1);
        if (localN == null)
        {
          m.this.a(paramInt1, ErrorCode.INVALID_STREAM);
          paramC.g(paramInt2);
          return;
        }
        localN.a(paramC, paramInt2);
      } while (!paramBoolean);
      localN.h();
    }
    
    public void a(boolean paramBoolean, k paramK)
    {
      for (;;)
      {
        int i;
        synchronized (m.this)
        {
          i = m.this.f.e(65536);
          if (paramBoolean) {
            m.this.f.a();
          }
          m.this.f.a(paramK);
          if (m.this.a() == Protocol.HTTP_2) {
            a(paramK);
          }
          int j = m.this.f.e(65536);
          if ((j == -1) || (j == i)) {
            break label246;
          }
          l = j - i;
          if (!m.g(m.this))
          {
            m.this.a(l);
            m.a(m.this, true);
          }
          if (m.e(m.this).isEmpty()) {
            break label241;
          }
          paramK = (n[])m.e(m.this).values().toArray(new n[m.e(m.this).size()]);
          if ((paramK == null) || (l == 0L)) {
            break label240;
          }
          j = paramK.length;
          i = 0;
          if (i >= j) {
            break label240;
          }
        }
        synchronized (paramK[i])
        {
          ???.a(l);
          i += 1;
          continue;
          paramK = finally;
          throw paramK;
        }
        label240:
        return;
        label241:
        paramK = null;
        continue;
        label246:
        paramK = null;
        long l = 0L;
      }
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, final List<c> paramList, HeadersMode paramHeadersMode)
    {
      if (m.a(m.this, paramInt1)) {
        m.a(m.this, paramInt1, paramList, paramBoolean2);
      }
      n localN;
      do
      {
        return;
        synchronized (m.this)
        {
          if (m.b(m.this)) {
            return;
          }
        }
        localN = m.this.a(paramInt1);
        if (localN == null)
        {
          if (paramHeadersMode.failIfStreamAbsent())
          {
            m.this.a(paramInt1, ErrorCode.INVALID_STREAM);
            return;
          }
          if (paramInt1 <= m.c(m.this)) {
            return;
          }
          if (paramInt1 % 2 == m.d(m.this) % 2) {
            return;
          }
          paramList = new n(paramInt1, m.this, paramBoolean1, paramBoolean2, paramList);
          m.b(m.this, paramInt1);
          m.e(m.this).put(Integer.valueOf(paramInt1), paramList);
          m.f().execute(new d("OkHttp %s stream %d", new Object[] { m.a(m.this), Integer.valueOf(paramInt1) })
          {
            public void b()
            {
              try
              {
                m.f(m.this).a(paramList);
                return;
              }
              catch (IOException localIOException1)
              {
                com.squareup.okhttp.internal.b.a.log(Level.INFO, "StreamHandler failure for " + m.a(m.this), localIOException1);
                try
                {
                  paramList.a(ErrorCode.PROTOCOL_ERROR);
                  return;
                }
                catch (IOException localIOException2) {}
              }
            }
          });
          return;
        }
        if (paramHeadersMode.failIfStreamPresent())
        {
          localN.b(ErrorCode.PROTOCOL_ERROR);
          m.this.b(paramInt1);
          return;
        }
        localN.a(paramList, paramHeadersMode);
      } while (!paramBoolean2);
      localN.h();
    }
    
    /* Error */
    protected void b()
    {
      // Byte code:
      //   0: getstatic 245	com/squareup/okhttp/internal/spdy/ErrorCode:INTERNAL_ERROR	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   3: astore_3
      //   4: getstatic 245	com/squareup/okhttp/internal/spdy/ErrorCode:INTERNAL_ERROR	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   7: astore 4
      //   9: aload_3
      //   10: astore_2
      //   11: aload_3
      //   12: astore_1
      //   13: aload_0
      //   14: aload_0
      //   15: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   18: getfield 248	com/squareup/okhttp/internal/spdy/m:g	Lcom/squareup/okhttp/internal/spdy/o;
      //   21: aload_0
      //   22: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   25: getfield 251	com/squareup/okhttp/internal/spdy/m:h	Ljava/net/Socket;
      //   28: invokestatic 256	okio/i:b	(Ljava/net/Socket;)Lokio/o;
      //   31: invokestatic 259	okio/i:a	(Lokio/o;)Lokio/c;
      //   34: aload_0
      //   35: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   38: getfield 262	com/squareup/okhttp/internal/spdy/m:b	Z
      //   41: invokeinterface 267 3 0
      //   46: putfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   49: aload_3
      //   50: astore_2
      //   51: aload_3
      //   52: astore_1
      //   53: aload_0
      //   54: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   57: getfield 262	com/squareup/okhttp/internal/spdy/m:b	Z
      //   60: ifne +16 -> 76
      //   63: aload_3
      //   64: astore_2
      //   65: aload_3
      //   66: astore_1
      //   67: aload_0
      //   68: getfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   71: invokeinterface 272 1 0
      //   76: aload_3
      //   77: astore_2
      //   78: aload_3
      //   79: astore_1
      //   80: aload_0
      //   81: getfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   84: aload_0
      //   85: invokeinterface 275 2 0
      //   90: ifne -14 -> 76
      //   93: aload_3
      //   94: astore_2
      //   95: aload_3
      //   96: astore_1
      //   97: getstatic 278	com/squareup/okhttp/internal/spdy/ErrorCode:NO_ERROR	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   100: astore_3
      //   101: aload_3
      //   102: astore_2
      //   103: aload_3
      //   104: astore_1
      //   105: getstatic 281	com/squareup/okhttp/internal/spdy/ErrorCode:CANCEL	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   108: astore 5
      //   110: aload_0
      //   111: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   114: aload_3
      //   115: aload 5
      //   117: invokestatic 284	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
      //   120: aload_0
      //   121: getfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   124: invokestatic 289	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
      //   127: return
      //   128: astore_1
      //   129: aload_2
      //   130: astore_1
      //   131: getstatic 234	com/squareup/okhttp/internal/spdy/ErrorCode:PROTOCOL_ERROR	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   134: astore_3
      //   135: getstatic 234	com/squareup/okhttp/internal/spdy/ErrorCode:PROTOCOL_ERROR	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   138: astore_1
      //   139: aload_0
      //   140: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   143: aload_3
      //   144: aload_1
      //   145: invokestatic 284	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
      //   148: aload_0
      //   149: getfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   152: invokestatic 289	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
      //   155: return
      //   156: astore_2
      //   157: aload_1
      //   158: astore_3
      //   159: aload_2
      //   160: astore_1
      //   161: aload_0
      //   162: getfield 21	com/squareup/okhttp/internal/spdy/m$b:c	Lcom/squareup/okhttp/internal/spdy/m;
      //   165: aload_3
      //   166: aload 4
      //   168: invokestatic 284	com/squareup/okhttp/internal/spdy/m:a	(Lcom/squareup/okhttp/internal/spdy/m;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
      //   171: aload_0
      //   172: getfield 269	com/squareup/okhttp/internal/spdy/m$b:a	Lcom/squareup/okhttp/internal/spdy/a;
      //   175: invokestatic 289	com/squareup/okhttp/internal/i:a	(Ljava/io/Closeable;)V
      //   178: aload_1
      //   179: athrow
      //   180: astore_2
      //   181: goto -10 -> 171
      //   184: astore_1
      //   185: goto -24 -> 161
      //   188: astore_1
      //   189: goto -41 -> 148
      //   192: astore_1
      //   193: goto -73 -> 120
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	196	0	this	b
      //   12	93	1	localObject1	Object
      //   128	1	1	localIOException1	IOException
      //   130	49	1	localObject2	Object
      //   184	1	1	localObject3	Object
      //   188	1	1	localIOException2	IOException
      //   192	1	1	localIOException3	IOException
      //   10	120	2	localObject4	Object
      //   156	4	2	localObject5	Object
      //   180	1	2	localIOException4	IOException
      //   3	163	3	localObject6	Object
      //   7	160	4	localErrorCode1	ErrorCode
      //   108	8	5	localErrorCode2	ErrorCode
      // Exception table:
      //   from	to	target	type
      //   13	49	128	java/io/IOException
      //   53	63	128	java/io/IOException
      //   67	76	128	java/io/IOException
      //   80	93	128	java/io/IOException
      //   97	101	128	java/io/IOException
      //   105	110	128	java/io/IOException
      //   13	49	156	finally
      //   53	63	156	finally
      //   67	76	156	finally
      //   80	93	156	finally
      //   97	101	156	finally
      //   105	110	156	finally
      //   131	135	156	finally
      //   161	171	180	java/io/IOException
      //   135	139	184	finally
      //   139	148	188	java/io/IOException
      //   110	120	192	java/io/IOException
    }
  }
}
