package com.squareup.okhttp.internal.http;

import com.squareup.okhttp.Headers;
import com.squareup.okhttp.Headers.a;
import com.squareup.okhttp.Protocol;
import com.squareup.okhttp.Response.a;
import com.squareup.okhttp.h;
import com.squareup.okhttp.internal.b;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeUnit;
import okio.Buffer;
import okio.BufferedSink;
import okio.c;
import okio.f;
import okio.n;
import okio.o;
import okio.p;

public final class e
{
  private final com.squareup.okhttp.i a;
  private final h b;
  private final Socket c;
  private final c d;
  private final BufferedSink e;
  private int f = 0;
  private int g = 0;
  
  public e(com.squareup.okhttp.i paramI, h paramH, Socket paramSocket)
  {
    this.a = paramI;
    this.b = paramH;
    this.c = paramSocket;
    this.d = okio.i.a(okio.i.b(paramSocket));
    this.e = okio.i.a(okio.i.a(paramSocket));
  }
  
  private void a(f paramF)
  {
    p localP = paramF.a();
    paramF.a(p.b);
    localP.f();
    localP.k_();
  }
  
  public n a(long paramLong)
  {
    if (this.f != 1) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 2;
    return new d(paramLong, null);
  }
  
  public o a(g paramG)
  {
    if (this.f != 4) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 5;
    return new c(paramG);
  }
  
  public void a()
  {
    this.g = 1;
    if (this.f == 0)
    {
      this.g = 0;
      b.b.a(this.a, this.b);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    if (paramInt1 != 0) {
      this.d.a().a(paramInt1, TimeUnit.MILLISECONDS);
    }
    if (paramInt2 != 0) {
      this.e.a().a(paramInt2, TimeUnit.MILLISECONDS);
    }
  }
  
  public void a(Headers.a paramA)
  {
    for (;;)
    {
      String str = this.d.q();
      if (str.length() == 0) {
        break;
      }
      b.b.a(paramA, str);
    }
  }
  
  public void a(Headers paramHeaders, String paramString)
  {
    if (this.f != 0) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.e.b(paramString).b("\r\n");
    int i = 0;
    int j = paramHeaders.a();
    while (i < j)
    {
      this.e.b(paramHeaders.a(i)).b(": ").b(paramHeaders.b(i)).b("\r\n");
      i += 1;
    }
    this.e.b("\r\n");
    this.f = 1;
  }
  
  public void a(m paramM)
  {
    if (this.f != 1) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 3;
    paramM.a(this.e);
  }
  
  public void a(Object paramObject)
  {
    b.b.a(this.b, paramObject);
  }
  
  public o b(long paramLong)
  {
    if (this.f != 4) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 5;
    return new e(paramLong);
  }
  
  public void b()
  {
    this.g = 2;
    if (this.f == 0)
    {
      this.f = 6;
      this.b.d().close();
    }
  }
  
  public boolean c()
  {
    return this.f == 6;
  }
  
  public void d()
  {
    this.e.flush();
  }
  
  public long e()
  {
    return this.d.c().b();
  }
  
  public boolean f()
  {
    try
    {
      int i = this.c.getSoTimeout();
      try
      {
        this.c.setSoTimeout(1);
        boolean bool = this.d.f();
        return !bool;
      }
      finally
      {
        this.c.setSoTimeout(i);
      }
      return false;
    }
    catch (SocketTimeoutException localSocketTimeoutException)
    {
      return true;
    }
    catch (IOException localIOException) {}
  }
  
  public Response.a g()
  {
    if ((this.f != 1) && (this.f != 3)) {
      throw new IllegalStateException("state: " + this.f);
    }
    try
    {
      q localQ;
      do
      {
        localQ = q.a(this.d.q());
        localObject = new Response.a().a(localQ.a).a(localQ.b).a(localQ.c);
        Headers.a localA = new Headers.a();
        a(localA);
        localA.a(j.d, localQ.a.toString());
        ((Response.a)localObject).a(localA.a());
      } while (localQ.b == 100);
      this.f = 4;
      return localObject;
    }
    catch (EOFException localEOFException)
    {
      Object localObject = new IOException("unexpected end of stream on " + this.b + " (recycle count=" + b.b.b(this.b) + ")");
      ((IOException)localObject).initCause(localEOFException);
      throw ((Throwable)localObject);
    }
  }
  
  public n h()
  {
    if (this.f != 1) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 2;
    return new b(null);
  }
  
  public o i()
  {
    if (this.f != 4) {
      throw new IllegalStateException("state: " + this.f);
    }
    this.f = 5;
    return new f(null);
  }
  
  private abstract class a
    implements o
  {
    protected final f a = new f(e.b(e.this).a());
    protected boolean b;
    
    private a() {}
    
    public p a()
    {
      return this.a;
    }
    
    protected final void a(boolean paramBoolean)
    {
      if (e.c(e.this) != 5) {
        throw new IllegalStateException("state: " + e.c(e.this));
      }
      e.a(e.this, this.a);
      e.a(e.this, 0);
      if ((paramBoolean) && (e.d(e.this) == 1))
      {
        e.b(e.this, 0);
        b.b.a(e.e(e.this), e.f(e.this));
      }
      while (e.d(e.this) != 2) {
        return;
      }
      e.a(e.this, 6);
      e.f(e.this).d().close();
    }
    
    protected final void b()
    {
      com.squareup.okhttp.internal.i.a(e.f(e.this).d());
      e.a(e.this, 6);
    }
  }
  
  private final class b
    implements n
  {
    private final f b = new f(e.a(e.this).a());
    private boolean c;
    
    private b() {}
    
    public p a()
    {
      return this.b;
    }
    
    public void a_(Buffer paramBuffer, long paramLong)
    {
      if (this.c) {
        throw new IllegalStateException("closed");
      }
      if (paramLong == 0L) {
        return;
      }
      e.a(e.this).i(paramLong);
      e.a(e.this).b("\r\n");
      e.a(e.this).a_(paramBuffer, paramLong);
      e.a(e.this).b("\r\n");
    }
    
    /* Error */
    public void close()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 44	com/squareup/okhttp/internal/http/e$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: iconst_1
      //   16: putfield 44	com/squareup/okhttp/internal/http/e$b:c	Z
      //   19: aload_0
      //   20: getfield 18	com/squareup/okhttp/internal/http/e$b:a	Lcom/squareup/okhttp/internal/http/e;
      //   23: invokestatic 26	com/squareup/okhttp/internal/http/e:a	(Lcom/squareup/okhttp/internal/http/e;)Lokio/BufferedSink;
      //   26: ldc 65
      //   28: invokeinterface 60 2 0
      //   33: pop
      //   34: aload_0
      //   35: getfield 18	com/squareup/okhttp/internal/http/e$b:a	Lcom/squareup/okhttp/internal/http/e;
      //   38: aload_0
      //   39: getfield 36	com/squareup/okhttp/internal/http/e$b:b	Lokio/f;
      //   42: invokestatic 68	com/squareup/okhttp/internal/http/e:a	(Lcom/squareup/okhttp/internal/http/e;Lokio/f;)V
      //   45: aload_0
      //   46: getfield 18	com/squareup/okhttp/internal/http/e$b:a	Lcom/squareup/okhttp/internal/http/e;
      //   49: iconst_3
      //   50: invokestatic 71	com/squareup/okhttp/internal/http/e:a	(Lcom/squareup/okhttp/internal/http/e;I)I
      //   53: pop
      //   54: goto -43 -> 11
      //   57: astore_2
      //   58: aload_0
      //   59: monitorexit
      //   60: aload_2
      //   61: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	62	0	this	b
      //   6	2	1	bool	boolean
      //   57	4	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   2	7	57	finally
      //   14	54	57	finally
    }
    
    /* Error */
    public void flush()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 44	com/squareup/okhttp/internal/http/e$b:c	Z
      //   6: istore_1
      //   7: iload_1
      //   8: ifeq +6 -> 14
      //   11: aload_0
      //   12: monitorexit
      //   13: return
      //   14: aload_0
      //   15: getfield 18	com/squareup/okhttp/internal/http/e$b:a	Lcom/squareup/okhttp/internal/http/e;
      //   18: invokestatic 26	com/squareup/okhttp/internal/http/e:a	(Lcom/squareup/okhttp/internal/http/e;)Lokio/BufferedSink;
      //   21: invokeinterface 74 1 0
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
  
  private class c
    extends e.a
  {
    private long e = -1L;
    private boolean f = true;
    private final g g;
    
    c(g paramG)
    {
      super(null);
      this.g = paramG;
    }
    
    private void c()
    {
      if (this.e != -1L) {
        e.b(e.this).q();
      }
      try
      {
        this.e = e.b(e.this).n();
        String str = e.b(e.this).q().trim();
        if ((this.e < 0L) || ((!str.isEmpty()) && (!str.startsWith(";")))) {
          throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + str + "\"");
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new ProtocolException(localNumberFormatException.getMessage());
      }
      if (this.e == 0L)
      {
        this.f = false;
        Headers.a localA = new Headers.a();
        e.this.a(localA);
        this.g.a(localA.a());
        a(true);
      }
    }
    
    public long a(Buffer paramBuffer, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (!this.f) {}
      do
      {
        return -1L;
        if ((this.e != 0L) && (this.e != -1L)) {
          break;
        }
        c();
      } while (!this.f);
      paramLong = e.b(e.this).a(paramBuffer, Math.min(paramLong, this.e));
      if (paramLong == -1L)
      {
        b();
        throw new IOException("unexpected end of stream");
      }
      this.e -= paramLong;
      return paramLong;
    }
    
    public void close()
    {
      if (this.b) {
        return;
      }
      if ((this.f) && (!com.squareup.okhttp.internal.i.a(this, 100, TimeUnit.MILLISECONDS))) {
        b();
      }
      this.b = true;
    }
  }
  
  private final class d
    implements n
  {
    private final f b = new f(e.a(e.this).a());
    private boolean c;
    private long d;
    
    private d(long paramLong)
    {
      this.d = paramLong;
    }
    
    public p a()
    {
      return this.b;
    }
    
    public void a_(Buffer paramBuffer, long paramLong)
    {
      if (this.c) {
        throw new IllegalStateException("closed");
      }
      com.squareup.okhttp.internal.i.a(paramBuffer.b(), 0L, paramLong);
      if (paramLong > this.d) {
        throw new ProtocolException("expected " + this.d + " bytes but received " + paramLong);
      }
      e.a(e.this).a_(paramBuffer, paramLong);
      this.d -= paramLong;
    }
    
    public void close()
    {
      if (this.c) {
        return;
      }
      this.c = true;
      if (this.d > 0L) {
        throw new ProtocolException("unexpected end of stream");
      }
      e.a(e.this, this.b);
      e.a(e.this, 3);
    }
    
    public void flush()
    {
      if (this.c) {
        return;
      }
      e.a(e.this).flush();
    }
  }
  
  private class e
    extends e.a
  {
    private long e;
    
    public e(long paramLong)
    {
      super(null);
      this.e = paramLong;
      if (this.e == 0L) {
        a(true);
      }
    }
    
    public long a(Buffer paramBuffer, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (this.e == 0L) {
        return -1L;
      }
      paramLong = e.b(e.this).a(paramBuffer, Math.min(this.e, paramLong));
      if (paramLong == -1L)
      {
        b();
        throw new ProtocolException("unexpected end of stream");
      }
      this.e -= paramLong;
      if (this.e == 0L) {
        a(true);
      }
      return paramLong;
    }
    
    public void close()
    {
      if (this.b) {
        return;
      }
      if ((this.e != 0L) && (!com.squareup.okhttp.internal.i.a(this, 100, TimeUnit.MILLISECONDS))) {
        b();
      }
      this.b = true;
    }
  }
  
  private class f
    extends e.a
  {
    private boolean e;
    
    private f()
    {
      super(null);
    }
    
    public long a(Buffer paramBuffer, long paramLong)
    {
      if (paramLong < 0L) {
        throw new IllegalArgumentException("byteCount < 0: " + paramLong);
      }
      if (this.b) {
        throw new IllegalStateException("closed");
      }
      if (this.e) {
        return -1L;
      }
      paramLong = e.b(e.this).a(paramBuffer, paramLong);
      if (paramLong == -1L)
      {
        this.e = true;
        a(false);
        return -1L;
      }
      return paramLong;
    }
    
    public void close()
    {
      if (this.b) {
        return;
      }
      if (!this.e) {
        b();
      }
      this.b = true;
    }
  }
}
