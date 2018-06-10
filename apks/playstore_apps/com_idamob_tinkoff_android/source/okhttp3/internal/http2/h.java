package okhttp3.internal.http2;

import g.c;
import g.e;
import g.r;
import g.s;
import g.t;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.List;

public final class h
{
  long a = 0L;
  long b;
  final int c;
  final f d;
  List<b> e;
  boolean f;
  final b g;
  final a h;
  final c i = new c();
  final c j = new c();
  a k = null;
  private final List<b> m;
  
  static
  {
    if (!h.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      l = bool;
      return;
    }
  }
  
  h(int paramInt, f paramF, boolean paramBoolean1, boolean paramBoolean2, List<b> paramList)
  {
    if (paramF == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    this.c = paramInt;
    this.d = paramF;
    this.b = paramF.n.b();
    this.g = new b(paramF.m.b());
    this.h = new a();
    this.g.b = paramBoolean2;
    this.h.b = paramBoolean1;
    this.m = paramList;
  }
  
  private boolean d(a paramA)
  {
    if ((!l) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      if (this.k != null) {
        return false;
      }
      if ((this.g.b) && (this.h.b)) {
        return false;
      }
    }
    finally {}
    this.k = paramA;
    notifyAll();
    this.d.b(this.c);
    return true;
  }
  
  final void a(long paramLong)
  {
    this.b += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public final void a(a paramA)
    throws IOException
  {
    if (!d(paramA)) {
      return;
    }
    this.d.b(this.c, paramA);
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 59	okhttp3/internal/http2/h:k	Lokhttp3/internal/http2/a;
    //   8: astore_3
    //   9: aload_3
    //   10: ifnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 92	okhttp3/internal/http2/h:g	Lokhttp3/internal/http2/h$b;
    //   21: getfield 97	okhttp3/internal/http2/h$b:b	Z
    //   24: ifne +13 -> 37
    //   27: aload_0
    //   28: getfield 92	okhttp3/internal/http2/h:g	Lokhttp3/internal/http2/h$b;
    //   31: getfield 130	okhttp3/internal/http2/h$b:a	Z
    //   34: ifeq +32 -> 66
    //   37: aload_0
    //   38: getfield 95	okhttp3/internal/http2/h:h	Lokhttp3/internal/http2/h$a;
    //   41: getfield 98	okhttp3/internal/http2/h$a:b	Z
    //   44: ifne +13 -> 57
    //   47: aload_0
    //   48: getfield 95	okhttp3/internal/http2/h:h	Lokhttp3/internal/http2/h$a;
    //   51: getfield 131	okhttp3/internal/http2/h$a:a	Z
    //   54: ifeq +12 -> 66
    //   57: aload_0
    //   58: getfield 133	okhttp3/internal/http2/h:f	Z
    //   61: istore_2
    //   62: iload_2
    //   63: ifne -50 -> 13
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -55 -> 13
    //   71: astore_3
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_3
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	h
    //   1	67	1	bool1	boolean
    //   61	2	2	bool2	boolean
    //   8	2	3	localA	a
    //   71	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	37	71	finally
    //   37	57	71	finally
    //   57	62	71	finally
  }
  
  public final void b(a paramA)
  {
    if (!d(paramA)) {
      return;
    }
    this.d.a(this.c, paramA);
  }
  
  public final boolean b()
  {
    if ((this.c & 0x1) == 1) {}
    for (int n = 1; this.d.b == n; n = 0) {
      return true;
    }
    return false;
  }
  
  public final List<b> c()
    throws IOException
  {
    try
    {
      if (!b()) {
        throw new IllegalStateException("servers cannot read response headers");
      }
    }
    finally {}
    this.i.x_();
    try
    {
      while ((this.e == null) && (this.k == null)) {
        h();
      }
      localList = this.e;
    }
    finally
    {
      this.i.b();
    }
    List localList;
    if (localList != null)
    {
      this.e = null;
      return localList;
    }
    throw new StreamResetException(this.k);
  }
  
  final void c(a paramA)
  {
    try
    {
      if (this.k == null)
      {
        this.k = paramA;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramA = finally;
      throw paramA;
    }
  }
  
  public final r d()
  {
    try
    {
      if ((!this.f) && (!b())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally {}
    return this.h;
  }
  
  final void e()
  {
    if ((!l) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      this.g.b = true;
      boolean bool = a();
      notifyAll();
      if (!bool) {
        this.d.b(this.c);
      }
      return;
    }
    finally {}
  }
  
  final void f()
    throws IOException
  {
    if ((!l) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    for (;;)
    {
      try
      {
        boolean bool;
        if ((!this.g.b) && (this.g.a))
        {
          if (this.h.b) {
            break label112;
          }
          if (this.h.a)
          {
            break label112;
            bool = a();
            if (n == 0) {
              break label95;
            }
            a(a.f);
            return;
          }
        }
        n = 0;
        continue;
        if (bool) {
          continue;
        }
      }
      finally {}
      label95:
      this.d.b(this.c);
      return;
      label112:
      int n = 1;
    }
  }
  
  final void g()
    throws IOException
  {
    if (this.h.a) {
      throw new IOException("stream closed");
    }
    if (this.h.b) {
      throw new IOException("stream finished");
    }
    if (this.k != null) {
      throw new StreamResetException(this.k);
    }
  }
  
  final void h()
    throws InterruptedIOException
  {
    try
    {
      wait();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new InterruptedIOException();
    }
  }
  
  final class a
    implements r
  {
    boolean a;
    boolean b;
    private final c e = new c();
    
    static
    {
      if (!h.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        return;
      }
    }
    
    a() {}
    
    /* Error */
    private void a(boolean paramBoolean)
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   4: astore 5
      //   6: aload 5
      //   8: monitorenter
      //   9: aload_0
      //   10: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   13: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   16: invokevirtual 50	okhttp3/internal/http2/h$c:x_	()V
      //   19: aload_0
      //   20: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   23: getfield 53	okhttp3/internal/http2/h:b	J
      //   26: lconst_0
      //   27: lcmp
      //   28: ifgt +60 -> 88
      //   31: aload_0
      //   32: getfield 55	okhttp3/internal/http2/h$a:b	Z
      //   35: ifne +53 -> 88
      //   38: aload_0
      //   39: getfield 57	okhttp3/internal/http2/h$a:a	Z
      //   42: ifne +46 -> 88
      //   45: aload_0
      //   46: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   49: getfield 61	okhttp3/internal/http2/h:k	Lokhttp3/internal/http2/a;
      //   52: ifnonnull +36 -> 88
      //   55: aload_0
      //   56: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   59: invokevirtual 64	okhttp3/internal/http2/h:h	()V
      //   62: goto -43 -> 19
      //   65: astore 6
      //   67: aload_0
      //   68: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   71: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   74: invokevirtual 66	okhttp3/internal/http2/h$c:b	()V
      //   77: aload 6
      //   79: athrow
      //   80: astore 6
      //   82: aload 5
      //   84: monitorexit
      //   85: aload 6
      //   87: athrow
      //   88: aload_0
      //   89: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   92: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   95: invokevirtual 66	okhttp3/internal/http2/h$c:b	()V
      //   98: aload_0
      //   99: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   102: invokevirtual 69	okhttp3/internal/http2/h:g	()V
      //   105: aload_0
      //   106: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   109: getfield 53	okhttp3/internal/http2/h:b	J
      //   112: aload_0
      //   113: getfield 38	okhttp3/internal/http2/h$a:e	Lg/c;
      //   116: getfield 70	g/c:b	J
      //   119: invokestatic 76	java/lang/Math:min	(JJ)J
      //   122: lstore_3
      //   123: aload_0
      //   124: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   127: astore 6
      //   129: aload 6
      //   131: aload 6
      //   133: getfield 53	okhttp3/internal/http2/h:b	J
      //   136: lload_3
      //   137: lsub
      //   138: putfield 53	okhttp3/internal/http2/h:b	J
      //   141: aload 5
      //   143: monitorexit
      //   144: aload_0
      //   145: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   148: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   151: invokevirtual 50	okhttp3/internal/http2/h$c:x_	()V
      //   154: aload_0
      //   155: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   158: getfield 79	okhttp3/internal/http2/h:d	Lokhttp3/internal/http2/f;
      //   161: astore 5
      //   163: aload_0
      //   164: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   167: getfield 82	okhttp3/internal/http2/h:c	I
      //   170: istore_2
      //   171: iload_1
      //   172: ifeq +40 -> 212
      //   175: lload_3
      //   176: aload_0
      //   177: getfield 38	okhttp3/internal/http2/h$a:e	Lg/c;
      //   180: getfield 70	g/c:b	J
      //   183: lcmp
      //   184: ifne +28 -> 212
      //   187: iconst_1
      //   188: istore_1
      //   189: aload 5
      //   191: iload_2
      //   192: iload_1
      //   193: aload_0
      //   194: getfield 38	okhttp3/internal/http2/h$a:e	Lg/c;
      //   197: lload_3
      //   198: invokevirtual 87	okhttp3/internal/http2/f:a	(IZLg/c;J)V
      //   201: aload_0
      //   202: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   205: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   208: invokevirtual 66	okhttp3/internal/http2/h$c:b	()V
      //   211: return
      //   212: iconst_0
      //   213: istore_1
      //   214: goto -25 -> 189
      //   217: astore 5
      //   219: aload_0
      //   220: getfield 31	okhttp3/internal/http2/h$a:d	Lokhttp3/internal/http2/h;
      //   223: getfield 45	okhttp3/internal/http2/h:j	Lokhttp3/internal/http2/h$c;
      //   226: invokevirtual 66	okhttp3/internal/http2/h$c:b	()V
      //   229: aload 5
      //   231: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	232	0	this	a
      //   0	232	1	paramBoolean	boolean
      //   170	22	2	i	int
      //   122	76	3	l	long
      //   4	186	5	localObject1	Object
      //   217	13	5	localObject2	Object
      //   65	13	6	localObject3	Object
      //   80	6	6	localObject4	Object
      //   127	5	6	localH	h
      // Exception table:
      //   from	to	target	type
      //   19	62	65	finally
      //   9	19	80	finally
      //   67	80	80	finally
      //   82	85	80	finally
      //   88	144	80	finally
      //   154	171	217	finally
      //   175	187	217	finally
      //   189	201	217	finally
    }
    
    public final t a()
    {
      return h.this.j;
    }
    
    public final void a_(c paramC, long paramLong)
      throws IOException
    {
      if ((!c) && (Thread.holdsLock(h.this))) {
        throw new AssertionError();
      }
      this.e.a_(paramC, paramLong);
      while (this.e.b >= 16384L) {
        a(false);
      }
    }
    
    public final void close()
      throws IOException
    {
      if ((!c) && (Thread.holdsLock(h.this))) {
        throw new AssertionError();
      }
      synchronized (h.this)
      {
        if (this.a) {
          return;
        }
        if (h.this.h.b) {
          break label113;
        }
        if (this.e.b > 0L)
        {
          if (this.e.b <= 0L) {
            break label113;
          }
          a(true);
        }
      }
      h.this.d.a(h.this.c, true, null, 0L);
      label113:
      synchronized (h.this)
      {
        this.a = true;
        h.this.d.q.b();
        h.this.f();
        return;
      }
    }
    
    public final void flush()
      throws IOException
    {
      if ((!c) && (Thread.holdsLock(h.this))) {
        throw new AssertionError();
      }
      synchronized (h.this)
      {
        h.this.g();
        if (this.e.b > 0L)
        {
          a(false);
          h.this.d.q.b();
        }
      }
    }
  }
  
  private final class b
    implements s
  {
    boolean a;
    boolean b;
    private final c e = new c();
    private final c f = new c();
    private final long g;
    
    static
    {
      if (!h.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        return;
      }
    }
    
    b(long paramLong)
    {
      this.g = paramLong;
    }
    
    private void b()
      throws IOException
    {
      h.this.i.x_();
      try
      {
        if (this.f.b == 0L) {
          if ((!this.b) && (!this.a) && (h.this.k == null)) {
            h.this.h();
          }
        }
        return;
      }
      finally
      {
        h.this.i.b();
      }
    }
    
    public final long a(c arg1, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      synchronized (h.this)
      {
        b();
        if (this.a) {
          throw new IOException("stream closed");
        }
      }
      if (h.this.k != null) {
        throw new StreamResetException(h.this.k);
      }
      if (this.f.b == 0L) {
        return -1L;
      }
      paramLong = this.f.a(???, Math.min(paramLong, this.f.b));
      ??? = h.this;
      ???.a += paramLong;
      if (h.this.a >= h.this.d.m.b() / 2)
      {
        h.this.d.a(h.this.c, h.this.a);
        h.this.a = 0L;
      }
      synchronized (h.this.d)
      {
        ??? = h.this.d;
        ((f)???).k += paramLong;
        if (h.this.d.k >= h.this.d.m.b() / 2)
        {
          h.this.d.a(0, h.this.d.k);
          h.this.d.k = 0L;
        }
        return paramLong;
      }
    }
    
    public final t a()
    {
      return h.this.i;
    }
    
    final void a(e paramE, long paramLong)
      throws IOException
    {
      long l = paramLong;
      if (!c)
      {
        l = paramLong;
        if (Thread.holdsLock(h.this)) {
          throw new AssertionError();
        }
      }
      for (;;)
      {
        l -= paramLong;
        synchronized (h.this)
        {
          if (this.f.b == 0L)
          {
            i = 1;
            this.f.a(this.e);
            if (i != 0) {
              h.this.notifyAll();
            }
            if (l > 0L) {}
            boolean bool;
            synchronized (h.this)
            {
              bool = this.b;
              if (this.f.b + l > this.g)
              {
                i = 1;
                if (i != 0)
                {
                  paramE.h(l);
                  h.this.b(a.d);
                }
              }
              else
              {
                i = 0;
              }
            }
            if (bool)
            {
              paramE.h(l);
              return;
            }
            paramLong = paramE.a(this.e, l);
            if (paramLong != -1L) {
              continue;
            }
            throw new EOFException();
          }
          int i = 0;
        }
      }
    }
    
    public final void close()
      throws IOException
    {
      synchronized (h.this)
      {
        this.a = true;
        this.f.t();
        h.this.notifyAll();
        h.this.f();
        return;
      }
    }
  }
  
  final class c
    extends g.a
  {
    c() {}
    
    protected final IOException a(IOException paramIOException)
    {
      SocketTimeoutException localSocketTimeoutException = new SocketTimeoutException("timeout");
      if (paramIOException != null) {
        localSocketTimeoutException.initCause(paramIOException);
      }
      return localSocketTimeoutException;
    }
    
    protected final void a()
    {
      h.this.b(a.f);
    }
    
    public final void b()
      throws IOException
    {
      if (y_()) {
        throw a(null);
      }
    }
  }
}
