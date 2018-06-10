package g;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

final class n
  implements e
{
  public final c a = new c();
  public final s b;
  boolean c;
  
  n(s paramS)
  {
    if (paramS == null) {
      throw new NullPointerException("source == null");
    }
    this.b = paramS;
  }
  
  private long a(byte paramByte, long paramLong1, long paramLong2)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((0L < 0L) || (paramLong2 < 0L))
    {
      throw new IllegalArgumentException(String.format("fromIndex=%s toIndex=%s", new Object[] { Long.valueOf(0L), Long.valueOf(paramLong2) }));
      Object localObject;
      paramLong1 = Math.max(paramLong1, localObject);
    }
    for (;;)
    {
      if (paramLong1 < paramLong2)
      {
        long l = this.a.a(paramByte, paramLong1, paramLong2);
        if (l != -1L) {
          return l;
        }
        l = this.a.b;
        if ((l < paramLong2) && (this.b.a(this.a, 8192L) != -1L)) {
          break;
        }
        return -1L;
      }
      return -1L;
    }
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    u.a(paramArrayOfByte.length, paramInt1, paramInt2);
    if ((this.a.b == 0L) && (this.b.a(this.a, 8192L) == -1L)) {
      return -1;
    }
    paramInt2 = (int)Math.min(paramInt2, this.a.b);
    return this.a.a(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public final long a(c paramC, long paramLong)
    throws IOException
  {
    if (paramC == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((this.a.b == 0L) && (this.b.a(this.a, 8192L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, this.a.b);
    return this.a.a(paramC, paramLong);
  }
  
  public final long a(r paramR)
    throws IOException
  {
    long l1 = 0L;
    while (this.b.a(this.a, 8192L) != -1L)
    {
      l2 = this.a.f();
      if (l2 > 0L)
      {
        l1 += l2;
        paramR.a_(this.a, l2);
      }
    }
    long l2 = l1;
    if (this.a.b > 0L)
    {
      l2 = l1 + this.a.b;
      paramR.a_(this.a, this.a.b);
    }
    return l2;
  }
  
  public final t a()
  {
    return this.b.a();
  }
  
  public final String a(Charset paramCharset)
    throws IOException
  {
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    this.a.a(this.b);
    return this.a.a(paramCharset);
  }
  
  public final void a(long paramLong)
    throws IOException
  {
    if (!b(paramLong)) {
      throw new EOFException();
    }
  }
  
  public final void a(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      a(paramArrayOfByte.length);
      this.a.a(paramArrayOfByte);
      return;
    }
    catch (EOFException localEOFException)
    {
      int i = 0;
      while (this.a.b > 0L)
      {
        int j = this.a.a(paramArrayOfByte, i, (int)this.a.b);
        if (j == -1) {
          throw new AssertionError();
        }
        i += j;
      }
      throw localEOFException;
    }
  }
  
  public final c b()
  {
    return this.a;
  }
  
  public final void b(c paramC, long paramLong)
    throws IOException
  {
    try
    {
      a(paramLong);
      this.a.b(paramC, paramLong);
      return;
    }
    catch (EOFException localEOFException)
    {
      paramC.a(this.a);
      throw localEOFException;
    }
  }
  
  public final boolean b(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    while (this.a.b < paramLong) {
      if (this.b.a(this.a, 8192L) == -1L) {
        return false;
      }
    }
    return true;
  }
  
  public final boolean b(f paramF)
    throws IOException
  {
    int j = paramF.h();
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((0L < 0L) || (j < 0) || (paramF.h() + 0 < j)) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label94;
      }
      long l = i + 0L;
      if ((!b(1L + l)) || (this.a.c(l) != paramF.a(i + 0))) {
        break;
      }
      i += 1;
    }
    label94:
    return true;
  }
  
  public final void close()
    throws IOException
  {
    if (this.c) {
      return;
    }
    this.c = true;
    this.b.close();
    this.a.t();
  }
  
  public final f d(long paramLong)
    throws IOException
  {
    a(paramLong);
    return this.a.d(paramLong);
  }
  
  public final boolean d()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    return (this.a.d()) && (this.b.a(this.a, 8192L) == -1L);
  }
  
  public final InputStream e()
  {
    new InputStream()
    {
      public final int available()
        throws IOException
      {
        if (n.this.c) {
          throw new IOException("closed");
        }
        return (int)Math.min(n.this.a.b, 2147483647L);
      }
      
      public final void close()
        throws IOException
      {
        n.this.close();
      }
      
      public final int read()
        throws IOException
      {
        if (n.this.c) {
          throw new IOException("closed");
        }
        if ((n.this.a.b == 0L) && (n.this.b.a(n.this.a, 8192L) == -1L)) {
          return -1;
        }
        return n.this.a.g() & 0xFF;
      }
      
      public final int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        if (n.this.c) {
          throw new IOException("closed");
        }
        u.a(paramAnonymousArrayOfByte.length, paramAnonymousInt1, paramAnonymousInt2);
        if ((n.this.a.b == 0L) && (n.this.b.a(n.this.a, 8192L) == -1L)) {
          return -1;
        }
        return n.this.a.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public final String toString()
      {
        return n.this + ".inputStream()";
      }
    };
  }
  
  public final String e(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("limit < 0: " + paramLong);
    }
    if (paramLong == Long.MAX_VALUE) {}
    for (long l1 = Long.MAX_VALUE;; l1 = paramLong + 1L)
    {
      long l2 = a((byte)10, 0L, l1);
      if (l2 == -1L) {
        break;
      }
      return this.a.f(l2);
    }
    if ((l1 < Long.MAX_VALUE) && (b(l1)) && (this.a.c(l1 - 1L) == 13) && (b(1L + l1)) && (this.a.c(l1) == 10)) {
      return this.a.f(l1);
    }
    c localC = new c();
    this.a.a(localC, 0L, Math.min(32L, this.a.b));
    throw new EOFException("\\n not found: limit=" + Math.min(this.a.b, paramLong) + " content=" + localC.o().f() + '…');
  }
  
  public final byte g()
    throws IOException
  {
    a(1L);
    return this.a.g();
  }
  
  public final byte[] g(long paramLong)
    throws IOException
  {
    a(paramLong);
    return this.a.g(paramLong);
  }
  
  public final short h()
    throws IOException
  {
    a(2L);
    return this.a.h();
  }
  
  public final void h(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      long l = Math.min(paramLong, this.a.b);
      this.a.h(l);
      paramLong -= l;
      if (paramLong <= 0L) {
        break;
      }
    } while ((this.a.b != 0L) || (this.b.a(this.a, 8192L) != -1L));
    throw new EOFException();
  }
  
  public final int i()
    throws IOException
  {
    a(4L);
    return this.a.i();
  }
  
  public final long j()
    throws IOException
  {
    a(8L);
    return this.a.j();
  }
  
  public final short k()
    throws IOException
  {
    a(2L);
    return u.a(this.a.h());
  }
  
  public final int l()
    throws IOException
  {
    a(4L);
    return u.a(this.a.i());
  }
  
  public final long m()
    throws IOException
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = this.a.c(i);
      if (((b1 < 48) || (b1 > 57)) && ((i != 0) || (b1 != 45)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9] or '-' character but was %#x", new Object[] { Byte.valueOf(b1) }));
      }
      i += 1;
    }
    return this.a.m();
  }
  
  public final long n()
    throws IOException
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = this.a.c(i);
      if (((b1 < 48) || (b1 > 57)) && ((b1 < 97) || (b1 > 102)) && ((b1 < 65) || (b1 > 70)))
      {
        if (i != 0) {
          break;
        }
        throw new NumberFormatException(String.format("Expected leading [0-9a-fA-F] character but was %#x", new Object[] { Byte.valueOf(b1) }));
      }
      i += 1;
    }
    return this.a.n();
  }
  
  public final f o()
    throws IOException
  {
    this.a.a(this.b);
    return this.a.o();
  }
  
  public final String p()
    throws IOException
  {
    this.a.a(this.b);
    return this.a.p();
  }
  
  public final String q()
    throws IOException
  {
    return e(Long.MAX_VALUE);
  }
  
  public final String toString()
  {
    return "buffer(" + this.b + ")";
  }
  
  public final long u()
    throws IOException
  {
    return a((byte)0, 0L, Long.MAX_VALUE);
  }
}
