package okhttp3.internal.c;

import g.d;
import g.l;
import g.r;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.util.concurrent.TimeUnit;
import okhttp3.aa;
import okhttp3.ac;
import okhttp3.ac.a;
import okhttp3.ad;
import okhttp3.ae;
import okhttp3.internal.b.h;
import okhttp3.internal.b.k;
import okhttp3.internal.connection.f;
import okhttp3.p;
import okhttp3.s.a;
import okhttp3.x;

public final class a
  implements okhttp3.internal.b.c
{
  final x a;
  final f b;
  final g.e c;
  final d d;
  int e = 0;
  private long f = 262144L;
  
  public a(x paramX, f paramF, g.e paramE, d paramD)
  {
    this.a = paramX;
    this.b = paramF;
    this.c = paramE;
    this.d = paramD;
  }
  
  static void a(g.i paramI)
  {
    g.t localT1 = paramI.a;
    g.t localT2 = g.t.c;
    if (localT2 == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    paramI.a = localT2;
    localT1.B_();
    localT1.d();
  }
  
  private String e()
    throws IOException
  {
    String str = this.c.e(this.f);
    this.f -= str.length();
    return str;
  }
  
  public final r a(aa paramAa, long paramLong)
  {
    if ("chunked".equalsIgnoreCase(paramAa.a("Transfer-Encoding")))
    {
      if (this.e != 1) {
        throw new IllegalStateException("state: " + this.e);
      }
      this.e = 2;
      return new b();
    }
    if (paramLong != -1L)
    {
      if (this.e != 1) {
        throw new IllegalStateException("state: " + this.e);
      }
      this.e = 2;
      return new d(paramLong);
    }
    throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
  }
  
  public final g.s a(long paramLong)
    throws IOException
  {
    if (this.e != 4) {
      throw new IllegalStateException("state: " + this.e);
    }
    this.e = 5;
    return new e(paramLong);
  }
  
  public final ac.a a(boolean paramBoolean)
    throws IOException
  {
    if ((this.e != 1) && (this.e != 3)) {
      throw new IllegalStateException("state: " + this.e);
    }
    try
    {
      k localK = k.a(e());
      localObject = new ac.a();
      ((ac.a)localObject).b = localK.a;
      ((ac.a)localObject).c = localK.b;
      ((ac.a)localObject).d = localK.c;
      localObject = ((ac.a)localObject).a(d());
      if ((paramBoolean) && (localK.b == 100)) {
        return null;
      }
      this.e = 4;
      return localObject;
    }
    catch (EOFException localEOFException)
    {
      Object localObject = new IOException("unexpected end of stream on " + this.b);
      ((IOException)localObject).initCause(localEOFException);
      throw ((Throwable)localObject);
    }
  }
  
  public final ad a(ac paramAc)
    throws IOException
  {
    Object localObject = this.b.f;
    localObject = this.b.e;
    p.q();
    localObject = paramAc.a("Content-Type");
    if (!okhttp3.internal.b.e.d(paramAc)) {
      return new h((String)localObject, 0L, l.a(a(0L)));
    }
    if ("chunked".equalsIgnoreCase(paramAc.a("Transfer-Encoding")))
    {
      paramAc = paramAc.a.a;
      if (this.e != 4) {
        throw new IllegalStateException("state: " + this.e);
      }
      this.e = 5;
      return new h((String)localObject, -1L, l.a(new c(paramAc)));
    }
    long l = okhttp3.internal.b.e.a(paramAc);
    if (l != -1L) {
      return new h((String)localObject, l, l.a(a(l)));
    }
    if (this.e != 4) {
      throw new IllegalStateException("state: " + this.e);
    }
    if (this.b == null) {
      throw new IllegalStateException("streamAllocation == null");
    }
    this.e = 5;
    this.b.d();
    return new h((String)localObject, -1L, l.a(new f()));
  }
  
  public final void a()
    throws IOException
  {
    this.d.flush();
  }
  
  public final void a(aa paramAa)
    throws IOException
  {
    Object localObject = this.b.b().a.b.type();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramAa.b);
    localStringBuilder.append(' ');
    int i;
    if ((!paramAa.a.c()) && (localObject == Proxy.Type.HTTP))
    {
      i = 1;
      if (i == 0) {
        break label107;
      }
      localStringBuilder.append(paramAa.a);
    }
    for (;;)
    {
      localStringBuilder.append(" HTTP/1.1");
      localObject = localStringBuilder.toString();
      a(paramAa.c, (String)localObject);
      return;
      i = 0;
      break;
      label107:
      localStringBuilder.append(okhttp3.internal.b.i.a(paramAa.a));
    }
  }
  
  public final void a(okhttp3.s paramS, String paramString)
    throws IOException
  {
    if (this.e != 0) {
      throw new IllegalStateException("state: " + this.e);
    }
    this.d.b(paramString).b("\r\n");
    int i = 0;
    int j = paramS.a.length / 2;
    while (i < j)
    {
      this.d.b(paramS.a(i)).b(": ").b(paramS.b(i)).b("\r\n");
      i += 1;
    }
    this.d.b("\r\n");
    this.e = 1;
  }
  
  public final void b()
    throws IOException
  {
    this.d.flush();
  }
  
  public final void c()
  {
    okhttp3.internal.connection.c localC = this.b.b();
    if (localC != null) {
      okhttp3.internal.c.a(localC.b);
    }
  }
  
  public final okhttp3.s d()
    throws IOException
  {
    s.a localA = new s.a();
    for (;;)
    {
      String str = e();
      if (str.length() == 0) {
        break;
      }
      okhttp3.internal.a.a.a(localA, str);
    }
    return localA.a();
  }
  
  private abstract class a
    implements g.s
  {
    protected final g.i a = new g.i(a.this.c.a());
    protected boolean b;
    protected long c = 0L;
    
    private a() {}
    
    public long a(g.c paramC, long paramLong)
      throws IOException
    {
      try
      {
        paramLong = a.this.c.a(paramC, paramLong);
        if (paramLong > 0L) {
          this.c += paramLong;
        }
        return paramLong;
      }
      catch (IOException paramC)
      {
        a(false, paramC);
        throw paramC;
      }
    }
    
    public final g.t a()
    {
      return this.a;
    }
    
    protected final void a(boolean paramBoolean, IOException paramIOException)
      throws IOException
    {
      if (a.this.e == 6) {}
      do
      {
        return;
        if (a.this.e != 5) {
          throw new IllegalStateException("state: " + a.this.e);
        }
        a.a(this.a);
        a.this.e = 6;
      } while (a.this.b == null);
      f localF = a.this.b;
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        localF.a(paramBoolean, a.this, paramIOException);
        return;
      }
    }
  }
  
  private final class b
    implements r
  {
    private final g.i b = new g.i(a.this.d.a());
    private boolean c;
    
    b() {}
    
    public final g.t a()
    {
      return this.b;
    }
    
    public final void a_(g.c paramC, long paramLong)
      throws IOException
    {
      if (this.c) {
        throw new IllegalStateException("closed");
      }
      if (paramLong == 0L) {
        return;
      }
      a.this.d.l(paramLong);
      a.this.d.b("\r\n");
      a.this.d.a_(paramC, paramLong);
      a.this.d.b("\r\n");
    }
    
    /* Error */
    public final void close()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 44	okhttp3/internal/c/a$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: iconst_1
      //   16: putfield 44	okhttp3/internal/c/a$b:c	Z
      //   19: aload_0
      //   20: getfield 18	okhttp3/internal/c/a$b:a	Lokhttp3/internal/c/a;
      //   23: getfield 27	okhttp3/internal/c/a:d	Lg/d;
      //   26: ldc 66
      //   28: invokeinterface 60 2 0
      //   33: pop
      //   34: aload_0
      //   35: getfield 37	okhttp3/internal/c/a$b:b	Lg/i;
      //   38: invokestatic 69	okhttp3/internal/c/a:a	(Lg/i;)V
      //   41: aload_0
      //   42: getfield 18	okhttp3/internal/c/a$b:a	Lokhttp3/internal/c/a;
      //   45: iconst_3
      //   46: putfield 73	okhttp3/internal/c/a:e	I
      //   49: goto -38 -> 11
      //   52: astore_2
      //   53: aload_0
      //   54: monitorexit
      //   55: aload_2
      //   56: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	57	0	this	b
      //   6	2	1	bool	boolean
      //   52	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	52	finally
      //   14	49	52	finally
    }
    
    /* Error */
    public final void flush()
      throws IOException
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 44	okhttp3/internal/c/a$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: getfield 18	okhttp3/internal/c/a$b:a	Lokhttp3/internal/c/a;
      //   18: getfield 27	okhttp3/internal/c/a:d	Lg/d;
      //   21: invokeinterface 76 1 0
      //   26: goto -15 -> 11
      //   29: astore_2
      //   30: aload_0
      //   31: monitorexit
      //   32: aload_2
      //   33: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	34	0	this	b
      //   6	2	1	bool	boolean
      //   29	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	29	finally
      //   14	26	29	finally
    }
  }
  
  private final class c
    extends a.a
  {
    private final okhttp3.t f;
    private long g = -1L;
    private boolean h = true;
    
    c(okhttp3.t paramT)
    {
      super((byte)0);
      this.f = paramT;
    }
    
    public final long a(g.c paramC, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (!this.h) {}
      do
      {
        return -1L;
        if ((this.g != 0L) && (this.g != -1L)) {
          break;
        }
        if (this.g != -1L) {
          a.this.c.q();
        }
        try
        {
          this.g = a.this.c.n();
          String str = a.this.c.q().trim();
          if ((this.g < 0L) || ((!str.isEmpty()) && (!str.startsWith(";")))) {
            throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.g + str + "\"");
          }
        }
        catch (NumberFormatException paramC)
        {
          throw new ProtocolException(paramC.getMessage());
        }
        if (this.g == 0L)
        {
          this.h = false;
          okhttp3.internal.b.e.a(a.this.a.k, this.f, a.this.d());
          a(true, null);
        }
      } while (!this.h);
      paramLong = super.a(paramC, Math.min(paramLong, this.g));
      if (paramLong == -1L)
      {
        paramC = new ProtocolException("unexpected end of stream");
        a(false, paramC);
        throw paramC;
      }
      this.g -= paramLong;
      return paramLong;
    }
    
    public final void close()
      throws IOException
    {
      if (this.b) {
        return;
      }
      if ((this.h) && (!okhttp3.internal.c.a(this, TimeUnit.MILLISECONDS))) {
        a(false, null);
      }
      this.b = true;
    }
  }
  
  private final class d
    implements r
  {
    private final g.i b = new g.i(a.this.d.a());
    private boolean c;
    private long d;
    
    d(long paramLong)
    {
      this.d = paramLong;
    }
    
    public final g.t a()
    {
      return this.b;
    }
    
    public final void a_(g.c paramC, long paramLong)
      throws IOException
    {
      if (this.c) {
        throw new IllegalStateException("closed");
      }
      okhttp3.internal.c.a(paramC.b, paramLong);
      if (paramLong > this.d) {
        throw new ProtocolException("expected " + this.d + " bytes but received " + paramLong);
      }
      a.this.d.a_(paramC, paramLong);
      this.d -= paramLong;
    }
    
    public final void close()
      throws IOException
    {
      if (this.c) {
        return;
      }
      this.c = true;
      if (this.d > 0L) {
        throw new ProtocolException("unexpected end of stream");
      }
      a.a(this.b);
      a.this.e = 3;
    }
    
    public final void flush()
      throws IOException
    {
      if (this.c) {
        return;
      }
      a.this.d.flush();
    }
  }
  
  private final class e
    extends a.a
  {
    private long f;
    
    e(long paramLong)
      throws IOException
    {
      super((byte)0);
      this.f = paramLong;
      if (this.f == 0L) {
        a(true, null);
      }
    }
    
    public final long a(g.c paramC, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (this.f == 0L) {
        return -1L;
      }
      paramLong = super.a(paramC, Math.min(this.f, paramLong));
      if (paramLong == -1L)
      {
        paramC = new ProtocolException("unexpected end of stream");
        a(false, paramC);
        throw paramC;
      }
      this.f -= paramLong;
      if (this.f == 0L) {
        a(true, null);
      }
      return paramLong;
    }
    
    public final void close()
      throws IOException
    {
      if (this.b) {
        return;
      }
      if ((this.f != 0L) && (!okhttp3.internal.c.a(this, TimeUnit.MILLISECONDS))) {
        a(false, null);
      }
      this.b = true;
    }
  }
  
  private final class f
    extends a.a
  {
    private boolean f;
    
    f()
    {
      super((byte)0);
    }
    
    public final long a(g.c paramC, long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (this.f) {
        return -1L;
      }
      paramLong = super.a(paramC, paramLong);
      if (paramLong == -1L)
      {
        this.f = true;
        a(true, null);
        return -1L;
      }
      return paramLong;
    }
    
    public final void close()
      throws IOException
    {
      if (this.b) {
        return;
      }
      if (!this.f) {
        a(false, null);
      }
      this.b = true;
    }
  }
}
