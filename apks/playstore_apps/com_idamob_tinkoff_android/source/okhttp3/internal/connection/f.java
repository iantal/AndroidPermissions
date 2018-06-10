package okhttp3.internal.connection;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.ProxySelector;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.ae;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.j;
import okhttp3.p;
import okhttp3.t;

public final class f
{
  public final okhttp3.a a;
  public e.a b;
  public ae c;
  public final j d;
  public final okhttp3.e e;
  public final p f;
  public final e g;
  public c h;
  public boolean i;
  public okhttp3.internal.b.c j;
  private final Object l;
  private int m;
  private boolean n;
  private boolean o;
  
  static
  {
    if (!f.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      return;
    }
  }
  
  public f(j paramJ, okhttp3.a paramA, okhttp3.e paramE, p paramP, Object paramObject)
  {
    this.d = paramJ;
    this.a = paramA;
    this.e = paramE;
    this.f = paramP;
    this.g = new e(paramA, e(), paramE, paramP);
    this.l = paramObject;
  }
  
  private c a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
    throws IOException
  {
    int i2 = 0;
    Object localObject6 = null;
    Object localObject10 = null;
    synchronized (this.d)
    {
      if (this.o) {
        throw new IllegalStateException("released");
      }
    }
    if (this.j != null) {
      throw new IllegalStateException("codec != null");
    }
    if (this.i) {
      throw new IOException("Canceled");
    }
    Object localObject2 = this.h;
    if ((!k) && (!Thread.holdsLock(this.d))) {
      throw new AssertionError();
    }
    Object localObject7 = this.h;
    Object localObject9;
    int i1;
    if ((localObject7 != null) && (((c)localObject7).h))
    {
      ??? = a(false, false, true);
      if (this.h != null)
      {
        localObject6 = this.h;
        localObject2 = null;
      }
      localObject9 = localObject2;
      if (!this.n) {
        localObject9 = null;
      }
      localObject7 = localObject6;
      localObject2 = localObject10;
      i1 = i2;
      if (localObject6 == null)
      {
        okhttp3.internal.a.a.a(this.d, this.a, this, null);
        if (this.h == null) {
          break label257;
        }
        i1 = 1;
        localObject7 = this.h;
        localObject2 = localObject10;
      }
    }
    for (;;)
    {
      okhttp3.internal.c.a((Socket)???);
      if (localObject9 != null) {
        p.j();
      }
      if (i1 != 0) {
        p.i();
      }
      if (localObject7 == null) {
        break label274;
      }
      return localObject7;
      ??? = null;
      break;
      label257:
      localObject2 = this.c;
      localObject7 = localObject6;
      i1 = i2;
    }
    label274:
    int i3 = 0;
    i2 = i3;
    if (localObject2 == null) {
      if (this.b != null)
      {
        i2 = i3;
        if (this.b.a()) {}
      }
      else
      {
        i2 = 1;
        this.b = this.g.b();
      }
    }
    synchronized (this.d)
    {
      if (this.i) {
        throw new IOException("Canceled");
      }
    }
    if (i2 != 0)
    {
      localObject6 = new ArrayList(this.b.a);
      i3 = ((List)localObject6).size();
      i2 = 0;
    }
    for (;;)
    {
      if (i2 < i3)
      {
        localObject9 = (ae)((List)localObject6).get(i2);
        okhttp3.internal.a.a.a(this.d, this.a, this, (ae)localObject9);
        if (this.h != null)
        {
          i1 = 1;
          localObject6 = this.h;
          this.c = ((ae)localObject9);
        }
      }
      else
      {
        for (;;)
        {
          Object localObject4;
          if (i1 == 0)
          {
            if (localObject3 != null) {
              break label673;
            }
            localObject4 = this.b;
            if (!((e.a)localObject4).a()) {
              throw new NoSuchElementException();
            }
            localObject6 = ((e.a)localObject4).a;
            i2 = ((e.a)localObject4).b;
            ((e.a)localObject4).b = (i2 + 1);
            localObject4 = (ae)((List)localObject6).get(i2);
          }
          label673:
          for (;;)
          {
            this.c = ((ae)localObject4);
            this.m = 0;
            localObject6 = new c(this.d, (ae)localObject4);
            a((c)localObject6, false);
            if (i1 != 0)
            {
              p.i();
              return localObject6;
            }
            ((c)localObject6).a(paramInt1, paramInt2, paramInt3, paramBoolean);
            e().b(((c)localObject6).a);
            localObject7 = null;
            synchronized (this.d)
            {
              this.n = true;
              okhttp3.internal.a.a.b(this.d, (c)localObject6);
              localObject4 = localObject6;
              if (((c)localObject6).d())
              {
                localObject7 = okhttp3.internal.a.a.a(this.d, this.a, this);
                localObject4 = this.h;
              }
              okhttp3.internal.c.a((Socket)localObject7);
              p.i();
              return localObject4;
            }
          }
          localObject6 = localObject7;
        }
      }
      i2 += 1;
    }
  }
  
  private c a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2)
    throws IOException
  {
    for (;;)
    {
      c localC1 = a(paramInt1, paramInt2, paramInt3, paramBoolean1);
      synchronized (this.d)
      {
        if (localC1.i == 0) {
          return localC1;
        }
        if (!localC1.a(paramBoolean2)) {
          d();
        }
      }
    }
    return localC2;
  }
  
  private void a(c paramC)
  {
    int i2 = paramC.k.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((Reference)paramC.k.get(i1)).get() == this)
      {
        paramC.k.remove(i1);
        return;
      }
      i1 += 1;
    }
    throw new IllegalStateException();
  }
  
  private d e()
  {
    return okhttp3.internal.a.a.a(this.d);
  }
  
  public final Socket a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    Object localObject2 = null;
    if ((!k) && (!Thread.holdsLock(this.d))) {
      throw new AssertionError();
    }
    if (paramBoolean3) {
      this.j = null;
    }
    if (paramBoolean2) {
      this.o = true;
    }
    Object localObject1 = localObject2;
    if (this.h != null)
    {
      if (paramBoolean1) {
        this.h.h = true;
      }
      localObject1 = localObject2;
      if (this.j == null) {
        if (!this.o)
        {
          localObject1 = localObject2;
          if (!this.h.h) {}
        }
        else
        {
          a(this.h);
          if (!this.h.k.isEmpty()) {
            break label167;
          }
          this.h.l = System.nanoTime();
          if (!okhttp3.internal.a.a.a(this.d, this.h)) {
            break label167;
          }
        }
      }
    }
    label167:
    for (localObject1 = this.h.c;; localObject1 = null)
    {
      this.h = null;
      return localObject1;
    }
  }
  
  public final okhttp3.internal.b.c a()
  {
    synchronized (this.d)
    {
      okhttp3.internal.b.c localC = this.j;
      return localC;
    }
  }
  
  /* Error */
  public final okhttp3.internal.b.c a(okhttp3.x paramX, okhttp3.u.a arg2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokeinterface 242 1 0
    //   6: istore 4
    //   8: aload_2
    //   9: invokeinterface 244 1 0
    //   14: istore 5
    //   16: aload_2
    //   17: invokeinterface 246 1 0
    //   22: istore 6
    //   24: aload_1
    //   25: getfield 251	okhttp3/x:y	Z
    //   28: istore 7
    //   30: aload_0
    //   31: iload 4
    //   33: iload 5
    //   35: iload 6
    //   37: iload 7
    //   39: iload_3
    //   40: invokespecial 253	okhttp3/internal/connection/f:a	(IIIZZ)Lokhttp3/internal/connection/c;
    //   43: astore 8
    //   45: aload 8
    //   47: getfield 256	okhttp3/internal/connection/c:e	Lokhttp3/internal/http2/f;
    //   50: ifnull +35 -> 85
    //   53: new 258	okhttp3/internal/http2/e
    //   56: dup
    //   57: aload_1
    //   58: aload_2
    //   59: aload_0
    //   60: aload 8
    //   62: getfield 256	okhttp3/internal/connection/c:e	Lokhttp3/internal/http2/f;
    //   65: invokespecial 261	okhttp3/internal/http2/e:<init>	(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/f;)V
    //   68: astore_1
    //   69: aload_0
    //   70: getfield 50	okhttp3/internal/connection/f:d	Lokhttp3/j;
    //   73: astore_2
    //   74: aload_2
    //   75: monitorenter
    //   76: aload_0
    //   77: aload_1
    //   78: putfield 82	okhttp3/internal/connection/f:j	Lokhttp3/internal/b/c;
    //   81: aload_2
    //   82: monitorexit
    //   83: aload_1
    //   84: areturn
    //   85: aload 8
    //   87: getfield 236	okhttp3/internal/connection/c:c	Ljava/net/Socket;
    //   90: aload_2
    //   91: invokeinterface 244 1 0
    //   96: invokevirtual 267	java/net/Socket:setSoTimeout	(I)V
    //   99: aload 8
    //   101: getfield 270	okhttp3/internal/connection/c:f	Lg/e;
    //   104: invokeinterface 275 1 0
    //   109: aload_2
    //   110: invokeinterface 244 1 0
    //   115: i2l
    //   116: getstatic 281	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   119: invokevirtual 286	g/t:a	(JLjava/util/concurrent/TimeUnit;)Lg/t;
    //   122: pop
    //   123: aload 8
    //   125: getfield 289	okhttp3/internal/connection/c:g	Lg/d;
    //   128: invokeinterface 292 1 0
    //   133: aload_2
    //   134: invokeinterface 246 1 0
    //   139: i2l
    //   140: getstatic 281	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   143: invokevirtual 286	g/t:a	(JLjava/util/concurrent/TimeUnit;)Lg/t;
    //   146: pop
    //   147: new 294	okhttp3/internal/c/a
    //   150: dup
    //   151: aload_1
    //   152: aload_0
    //   153: aload 8
    //   155: getfield 270	okhttp3/internal/connection/c:f	Lg/e;
    //   158: aload 8
    //   160: getfield 289	okhttp3/internal/connection/c:g	Lg/d;
    //   163: invokespecial 297	okhttp3/internal/c/a:<init>	(Lokhttp3/x;Lokhttp3/internal/connection/f;Lg/e;Lg/d;)V
    //   166: astore_1
    //   167: goto -98 -> 69
    //   170: astore_1
    //   171: new 299	okhttp3/internal/connection/RouteException
    //   174: dup
    //   175: aload_1
    //   176: invokespecial 302	okhttp3/internal/connection/RouteException:<init>	(Ljava/io/IOException;)V
    //   179: athrow
    //   180: astore_1
    //   181: aload_2
    //   182: monitorexit
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	f
    //   0	185	1	paramX	okhttp3.x
    //   0	185	3	paramBoolean	boolean
    //   6	26	4	i1	int
    //   14	20	5	i2	int
    //   22	14	6	i3	int
    //   28	10	7	bool	boolean
    //   43	116	8	localC	c
    // Exception table:
    //   from	to	target	type
    //   30	69	170	java/io/IOException
    //   69	76	170	java/io/IOException
    //   85	167	170	java/io/IOException
    //   183	185	170	java/io/IOException
    //   76	83	180	finally
    //   181	183	180	finally
  }
  
  public final void a(IOException paramIOException)
  {
    boolean bool1 = false;
    boolean bool2 = true;
    for (;;)
    {
      synchronized (this.d)
      {
        Object localObject;
        if ((paramIOException instanceof StreamResetException))
        {
          paramIOException = (StreamResetException)paramIOException;
          if (paramIOException.a == okhttp3.internal.http2.a.e) {
            this.m += 1;
          }
          if ((paramIOException.a == okhttp3.internal.http2.a.e) && (this.m <= 1)) {
            break label266;
          }
          this.c = null;
          bool1 = true;
          break label266;
          paramIOException = this.h;
          localObject = a(bool1, false, true);
          if ((this.h != null) || (!this.n)) {
            break label269;
          }
          okhttp3.internal.c.a((Socket)localObject);
          if (paramIOException != null) {
            p.j();
          }
          return;
        }
        if ((this.h != null) && ((!this.h.d()) || ((paramIOException instanceof ConnectionShutdownException))))
        {
          bool1 = bool2;
          if (this.h.i != 0) {
            continue;
          }
          if ((this.c != null) && (paramIOException != null))
          {
            localObject = this.g;
            ae localAe = this.c;
            if ((localAe.b.type() != Proxy.Type.DIRECT) && (((e)localObject).a.g != null)) {
              ((e)localObject).a.g.connectFailed(((e)localObject).a.a.b(), localAe.b.address(), paramIOException);
            }
            ((e)localObject).b.a(localAe);
          }
          this.c = null;
          bool1 = bool2;
        }
      }
      bool1 = false;
      continue;
      label266:
      continue;
      label269:
      paramIOException = null;
    }
  }
  
  public final void a(c paramC, boolean paramBoolean)
  {
    if ((!k) && (!Thread.holdsLock(this.d))) {
      throw new AssertionError();
    }
    if (this.h != null) {
      throw new IllegalStateException();
    }
    this.h = paramC;
    this.n = paramBoolean;
    paramC.k.add(new a(this, this.l));
  }
  
  public final void a(boolean paramBoolean, okhttp3.internal.b.c paramC, IOException paramIOException)
  {
    p.r();
    j localJ = this.d;
    if (paramC != null) {}
    try
    {
      if (paramC != this.j) {
        throw new IllegalStateException("expected " + this.j + " but was " + paramC);
      }
    }
    finally
    {
      throw paramC;
      if (!paramBoolean)
      {
        paramC = this.h;
        paramC.i += 1;
      }
      paramC = this.h;
      Socket localSocket = a(paramBoolean, false, true);
      if (this.h != null) {
        paramC = null;
      }
      paramBoolean = this.o;
      okhttp3.internal.c.a(localSocket);
      if (paramC != null) {
        p.j();
      }
      if (paramIOException != null)
      {
        p.t();
        return;
      }
    }
  }
  
  public final c b()
  {
    try
    {
      c localC = this.h;
      return localC;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void c()
  {
    synchronized (this.d)
    {
      c localC = this.h;
      Socket localSocket = a(false, true, false);
      if (this.h != null) {
        localC = null;
      }
      okhttp3.internal.c.a(localSocket);
      if (localC != null) {
        p.j();
      }
      return;
    }
  }
  
  public final void d()
  {
    synchronized (this.d)
    {
      c localC = this.h;
      Socket localSocket = a(true, false, false);
      if (this.h != null) {
        localC = null;
      }
      okhttp3.internal.c.a(localSocket);
      if (localC != null) {
        p.j();
      }
      return;
    }
  }
  
  public final String toString()
  {
    c localC = b();
    if (localC != null) {
      return localC.toString();
    }
    return this.a.toString();
  }
  
  public static final class a
    extends WeakReference<f>
  {
    public final Object a;
    
    a(f paramF, Object paramObject)
    {
      super();
      this.a = paramObject;
    }
  }
}
