package com.squareup.okhttp.internal.spdy;

import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import okio.Buffer;
import okio.a;
import okio.o;
import okio.p;

public final class n
{
  long a = 0L;
  long b;
  final a c;
  private final int e;
  private final m f;
  private final List<c> g;
  private List<c> h;
  private final b i;
  private final c j = new c();
  private final c k = new c();
  private ErrorCode l = null;
  
  static
  {
    if (!n.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      d = bool;
      return;
    }
  }
  
  n(int paramInt, m paramM, boolean paramBoolean1, boolean paramBoolean2, List<c> paramList)
  {
    if (paramM == null) {
      throw new NullPointerException("connection == null");
    }
    if (paramList == null) {
      throw new NullPointerException("requestHeaders == null");
    }
    this.e = paramInt;
    this.f = paramM;
    this.b = paramM.f.e(65536);
    this.i = new b(paramM.e.e(65536), null);
    this.c = new a();
    b.a(this.i, paramBoolean2);
    a.a(this.c, paramBoolean1);
    this.g = paramList;
  }
  
  private boolean d(ErrorCode paramErrorCode)
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      if (this.l != null) {
        return false;
      }
      if ((b.a(this.i)) && (a.a(this.c))) {
        return false;
      }
    }
    finally {}
    this.l = paramErrorCode;
    notifyAll();
    this.f.b(this.e);
    return true;
  }
  
  private void i()
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    for (;;)
    {
      try
      {
        boolean bool;
        if ((!b.a(this.i)) && (b.b(this.i)))
        {
          if (a.a(this.c)) {
            break label112;
          }
          if (a.b(this.c))
          {
            break label112;
            bool = b();
            if (m == 0) {
              break label95;
            }
            a(ErrorCode.CANCEL);
            return;
          }
        }
        m = 0;
        continue;
        if (bool) {
          continue;
        }
      }
      finally {}
      label95:
      this.f.b(this.e);
      return;
      label112:
      int m = 1;
    }
  }
  
  private void j()
  {
    if (a.b(this.c)) {
      throw new IOException("stream closed");
    }
    if (a.a(this.c)) {
      throw new IOException("stream finished");
    }
    if (this.l != null) {
      throw new IOException("stream was reset: " + this.l);
    }
  }
  
  private void k()
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
  
  public int a()
  {
    return this.e;
  }
  
  void a(long paramLong)
  {
    this.b += paramLong;
    if (paramLong > 0L) {
      notifyAll();
    }
  }
  
  public void a(ErrorCode paramErrorCode)
  {
    if (!d(paramErrorCode)) {
      return;
    }
    this.f.b(this.e, paramErrorCode);
  }
  
  void a(List<c> paramList, HeadersMode paramHeadersMode)
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    Object localObject = null;
    boolean bool = true;
    label97:
    do
    {
      for (;;)
      {
        try
        {
          if (this.h == null)
          {
            if (paramHeadersMode.failIfHeadersAbsent())
            {
              paramList = ErrorCode.PROTOCOL_ERROR;
              if (paramList == null) {
                break;
              }
              b(paramList);
              return;
            }
            this.h = paramList;
            bool = b();
            notifyAll();
            paramList = localObject;
            continue;
          }
          if (!paramHeadersMode.failIfHeadersPresent()) {
            break label97;
          }
        }
        finally {}
        paramList = ErrorCode.STREAM_IN_USE;
        continue;
        paramHeadersMode = new ArrayList();
        paramHeadersMode.addAll(this.h);
        paramHeadersMode.addAll(paramList);
        this.h = paramHeadersMode;
        paramList = localObject;
      }
    } while (bool);
    this.f.b(this.e);
  }
  
  void a(okio.c paramC, int paramInt)
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    this.i.a(paramC, paramInt);
  }
  
  public void b(ErrorCode paramErrorCode)
  {
    if (!d(paramErrorCode)) {
      return;
    }
    this.f.a(this.e, paramErrorCode);
  }
  
  /* Error */
  public boolean b()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 60	com/squareup/okhttp/internal/spdy/n:l	Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    //   8: astore_2
    //   9: aload_2
    //   10: ifnull +7 -> 17
    //   13: aload_0
    //   14: monitorexit
    //   15: iload_1
    //   16: ireturn
    //   17: aload_0
    //   18: getfield 93	com/squareup/okhttp/internal/spdy/n:i	Lcom/squareup/okhttp/internal/spdy/n$b;
    //   21: invokestatic 123	com/squareup/okhttp/internal/spdy/n$b:a	(Lcom/squareup/okhttp/internal/spdy/n$b;)Z
    //   24: ifne +13 -> 37
    //   27: aload_0
    //   28: getfield 93	com/squareup/okhttp/internal/spdy/n:i	Lcom/squareup/okhttp/internal/spdy/n$b;
    //   31: invokestatic 140	com/squareup/okhttp/internal/spdy/n$b:b	(Lcom/squareup/okhttp/internal/spdy/n$b;)Z
    //   34: ifeq +32 -> 66
    //   37: aload_0
    //   38: getfield 96	com/squareup/okhttp/internal/spdy/n:c	Lcom/squareup/okhttp/internal/spdy/n$a;
    //   41: invokestatic 126	com/squareup/okhttp/internal/spdy/n$a:a	(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    //   44: ifne +13 -> 57
    //   47: aload_0
    //   48: getfield 96	com/squareup/okhttp/internal/spdy/n:c	Lcom/squareup/okhttp/internal/spdy/n$a;
    //   51: invokestatic 142	com/squareup/okhttp/internal/spdy/n$a:b	(Lcom/squareup/okhttp/internal/spdy/n$a;)Z
    //   54: ifeq +12 -> 66
    //   57: aload_0
    //   58: getfield 193	com/squareup/okhttp/internal/spdy/n:h	Ljava/util/List;
    //   61: astore_2
    //   62: aload_2
    //   63: ifnonnull -50 -> 13
    //   66: iconst_1
    //   67: istore_1
    //   68: goto -55 -> 13
    //   71: astore_2
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_2
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	n
    //   1	67	1	bool	boolean
    //   8	55	2	localObject1	Object
    //   71	4	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   4	9	71	finally
    //   17	37	71	finally
    //   37	57	71	finally
    //   57	62	71	finally
  }
  
  void c(ErrorCode paramErrorCode)
  {
    try
    {
      if (this.l == null)
      {
        this.l = paramErrorCode;
        notifyAll();
      }
      return;
    }
    finally
    {
      paramErrorCode = finally;
      throw paramErrorCode;
    }
  }
  
  public boolean c()
  {
    if ((this.e & 0x1) == 1) {}
    for (int m = 1; this.f.b == m; m = 0) {
      return true;
    }
    return false;
  }
  
  public List<c> d()
  {
    try
    {
      this.j.c();
    }
    finally
    {
      try
      {
        while ((this.h == null) && (this.l == null)) {
          k();
        }
      }
      finally
      {
        this.j.b();
      }
    }
    this.j.b();
    if (this.h != null)
    {
      List localList = this.h;
      return localList;
    }
    throw new IOException("stream was reset: " + this.l);
  }
  
  public p e()
  {
    return this.j;
  }
  
  public o f()
  {
    return this.i;
  }
  
  public okio.n g()
  {
    try
    {
      if ((this.h == null) && (!c())) {
        throw new IllegalStateException("reply before requesting the sink");
      }
    }
    finally {}
    return this.c;
  }
  
  void h()
  {
    if ((!d) && (Thread.holdsLock(this))) {
      throw new AssertionError();
    }
    try
    {
      b.a(this.i, true);
      boolean bool = b();
      notifyAll();
      if (!bool) {
        this.f.b(this.e);
      }
      return;
    }
    finally {}
  }
  
  final class a
    implements okio.n
  {
    private final Buffer c = new Buffer();
    private boolean d;
    private boolean e;
    
    static
    {
      if (!n.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        a = bool;
        return;
      }
    }
    
    a() {}
    
    /* Error */
    private void a(boolean paramBoolean)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   4: astore 5
      //   6: aload 5
      //   8: monitorenter
      //   9: aload_0
      //   10: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   13: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   16: invokevirtual 47	com/squareup/okhttp/internal/spdy/n$c:c	()V
      //   19: aload_0
      //   20: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   23: getfield 50	com/squareup/okhttp/internal/spdy/n:b	J
      //   26: lconst_0
      //   27: lcmp
      //   28: ifgt +60 -> 88
      //   31: aload_0
      //   32: getfield 52	com/squareup/okhttp/internal/spdy/n$a:e	Z
      //   35: ifne +53 -> 88
      //   38: aload_0
      //   39: getfield 54	com/squareup/okhttp/internal/spdy/n$a:d	Z
      //   42: ifne +46 -> 88
      //   45: aload_0
      //   46: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   49: invokestatic 57	com/squareup/okhttp/internal/spdy/n:d	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
      //   52: ifnonnull +36 -> 88
      //   55: aload_0
      //   56: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   59: invokestatic 59	com/squareup/okhttp/internal/spdy/n:e	(Lcom/squareup/okhttp/internal/spdy/n;)V
      //   62: goto -43 -> 19
      //   65: astore 6
      //   67: aload_0
      //   68: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   71: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   74: invokevirtual 61	com/squareup/okhttp/internal/spdy/n$c:b	()V
      //   77: aload 6
      //   79: athrow
      //   80: astore 6
      //   82: aload 5
      //   84: monitorexit
      //   85: aload 6
      //   87: athrow
      //   88: aload_0
      //   89: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   92: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   95: invokevirtual 61	com/squareup/okhttp/internal/spdy/n$c:b	()V
      //   98: aload_0
      //   99: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   102: invokestatic 64	com/squareup/okhttp/internal/spdy/n:h	(Lcom/squareup/okhttp/internal/spdy/n;)V
      //   105: aload_0
      //   106: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   109: getfield 50	com/squareup/okhttp/internal/spdy/n:b	J
      //   112: aload_0
      //   113: getfield 38	com/squareup/okhttp/internal/spdy/n$a:c	Lokio/Buffer;
      //   116: invokevirtual 67	okio/Buffer:b	()J
      //   119: invokestatic 73	java/lang/Math:min	(JJ)J
      //   122: lstore_3
      //   123: aload_0
      //   124: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   127: astore 6
      //   129: aload 6
      //   131: aload 6
      //   133: getfield 50	com/squareup/okhttp/internal/spdy/n:b	J
      //   136: lload_3
      //   137: lsub
      //   138: putfield 50	com/squareup/okhttp/internal/spdy/n:b	J
      //   141: aload 5
      //   143: monitorexit
      //   144: aload_0
      //   145: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   148: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   151: invokevirtual 47	com/squareup/okhttp/internal/spdy/n$c:c	()V
      //   154: aload_0
      //   155: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   158: invokestatic 76	com/squareup/okhttp/internal/spdy/n:a	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;
      //   161: astore 5
      //   163: aload_0
      //   164: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   167: invokestatic 79	com/squareup/okhttp/internal/spdy/n:b	(Lcom/squareup/okhttp/internal/spdy/n;)I
      //   170: istore_2
      //   171: iload_1
      //   172: ifeq +40 -> 212
      //   175: lload_3
      //   176: aload_0
      //   177: getfield 38	com/squareup/okhttp/internal/spdy/n$a:c	Lokio/Buffer;
      //   180: invokevirtual 67	okio/Buffer:b	()J
      //   183: lcmp
      //   184: ifne +28 -> 212
      //   187: iconst_1
      //   188: istore_1
      //   189: aload 5
      //   191: iload_2
      //   192: iload_1
      //   193: aload_0
      //   194: getfield 38	com/squareup/okhttp/internal/spdy/n$a:c	Lokio/Buffer;
      //   197: lload_3
      //   198: invokevirtual 84	com/squareup/okhttp/internal/spdy/m:a	(IZLokio/Buffer;J)V
      //   201: aload_0
      //   202: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   205: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   208: invokevirtual 61	com/squareup/okhttp/internal/spdy/n$c:b	()V
      //   211: return
      //   212: iconst_0
      //   213: istore_1
      //   214: goto -25 -> 189
      //   217: astore 5
      //   219: aload_0
      //   220: getfield 31	com/squareup/okhttp/internal/spdy/n$a:b	Lcom/squareup/okhttp/internal/spdy/n;
      //   223: invokestatic 43	com/squareup/okhttp/internal/spdy/n:g	(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
      //   226: invokevirtual 61	com/squareup/okhttp/internal/spdy/n$c:b	()V
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
      //   127	5	6	localN	n
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
    
    public p a()
    {
      return n.g(n.this);
    }
    
    public void a_(Buffer paramBuffer, long paramLong)
    {
      if ((!a) && (Thread.holdsLock(n.this))) {
        throw new AssertionError();
      }
      this.c.a_(paramBuffer, paramLong);
      while (this.c.b() >= 16384L) {
        a(false);
      }
    }
    
    public void close()
    {
      if ((!a) && (Thread.holdsLock(n.this))) {
        throw new AssertionError();
      }
      synchronized (n.this)
      {
        if (this.d) {
          return;
        }
        if (n.this.c.e) {
          break label113;
        }
        if (this.c.b() > 0L)
        {
          if (this.c.b() <= 0L) {
            break label113;
          }
          a(true);
        }
      }
      n.a(n.this).a(n.b(n.this), true, null, 0L);
      label113:
      synchronized (n.this)
      {
        this.d = true;
        n.a(n.this).d();
        n.f(n.this);
        return;
      }
    }
    
    public void flush()
    {
      if ((!a) && (Thread.holdsLock(n.this))) {
        throw new AssertionError();
      }
      synchronized (n.this)
      {
        n.h(n.this);
        if (this.c.b() > 0L)
        {
          a(false);
          n.a(n.this).d();
        }
      }
    }
  }
  
  private final class b
    implements o
  {
    private final Buffer c = new Buffer();
    private final Buffer d = new Buffer();
    private final long e;
    private boolean f;
    private boolean g;
    
    static
    {
      if (!n.class.desiredAssertionStatus()) {}
      for (boolean bool = true;; bool = false)
      {
        a = bool;
        return;
      }
    }
    
    private b(long paramLong)
    {
      this.e = paramLong;
    }
    
    private void b()
    {
      n.c(n.this).c();
      try
      {
        if (this.d.b() == 0L) {
          if ((!this.g) && (!this.f) && (n.d(n.this) == null)) {
            n.e(n.this);
          }
        }
        return;
      }
      finally
      {
        n.c(n.this).b();
      }
    }
    
    private void c()
    {
      if (this.f) {
        throw new IOException("stream closed");
      }
      if (n.d(n.this) != null) {
        throw new IOException("stream was reset: " + n.d(n.this));
      }
    }
    
    public long a(Buffer arg1, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      synchronized (n.this)
      {
        b();
        c();
        if (this.d.b() == 0L) {
          return -1L;
        }
        paramLong = this.d.a(???, Math.min(paramLong, this.d.b()));
        ??? = n.this;
        ???.a += paramLong;
        if (n.this.a >= n.a(n.this).e.e(65536) / 2)
        {
          n.a(n.this).a(n.b(n.this), n.this.a);
          n.this.a = 0L;
        }
        synchronized (n.a(n.this))
        {
          ??? = n.a(n.this);
          ((m)???).c += paramLong;
          if (n.a(n.this).c >= n.a(n.this).e.e(65536) / 2)
          {
            n.a(n.this).a(0, n.a(n.this).c);
            n.a(n.this).c = 0L;
          }
          return paramLong;
        }
      }
    }
    
    public p a()
    {
      return n.c(n.this);
    }
    
    void a(okio.c paramC, long paramLong)
    {
      long l = paramLong;
      if (!a)
      {
        l = paramLong;
        if (Thread.holdsLock(n.this)) {
          throw new AssertionError();
        }
      }
      for (;;)
      {
        l -= paramLong;
        synchronized (n.this)
        {
          if (this.d.b() == 0L)
          {
            i = 1;
            this.d.a(this.c);
            if (i != 0) {
              n.this.notifyAll();
            }
            if (l > 0L) {}
            boolean bool;
            synchronized (n.this)
            {
              bool = this.g;
              if (this.d.b() + l > this.e)
              {
                i = 1;
                if (i != 0)
                {
                  paramC.g(l);
                  n.this.b(ErrorCode.FLOW_CONTROL_ERROR);
                }
              }
              else
              {
                i = 0;
              }
            }
            if (bool)
            {
              paramC.g(l);
              return;
            }
            paramLong = paramC.a(this.c, l);
            if (paramLong != -1L) {
              continue;
            }
            throw new EOFException();
          }
          int i = 0;
        }
      }
    }
    
    public void close()
    {
      synchronized (n.this)
      {
        this.f = true;
        this.d.s();
        n.this.notifyAll();
        n.f(n.this);
        return;
      }
    }
  }
  
  class c
    extends a
  {
    c() {}
    
    protected void a()
    {
      n.this.b(ErrorCode.CANCEL);
    }
    
    public void b()
    {
      if (h_()) {
        throw new InterruptedIOException("timeout");
      }
    }
  }
}
