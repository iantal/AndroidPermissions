package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

final class k
  implements c
{
  public final Buffer a;
  public final o b;
  private boolean c;
  
  public k(o paramO)
  {
    this(paramO, new Buffer());
  }
  
  public k(o paramO, Buffer paramBuffer)
  {
    if (paramO == null) {
      throw new IllegalArgumentException("source == null");
    }
    this.a = paramBuffer;
    this.b = paramO;
  }
  
  public long a(byte paramByte)
  {
    return a(paramByte, 0L);
  }
  
  public long a(byte paramByte, long paramLong)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l;
    do
    {
      l = paramLong;
      if (paramLong < this.a.b) {
        break;
      }
    } while (this.b.a(this.a, 2048L) != -1L);
    return -1L;
    do
    {
      paramLong = this.a.a(paramByte, l);
      if (paramLong != -1L) {
        break;
      }
      l = this.a.b;
    } while (this.b.a(this.a, 2048L) != -1L);
    return -1L;
    return paramLong;
  }
  
  public long a(Buffer paramBuffer, long paramLong)
  {
    if (paramBuffer == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if ((this.a.b == 0L) && (this.b.a(this.a, 2048L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, this.a.b);
    return this.a.a(paramBuffer, paramLong);
  }
  
  public p a()
  {
    return this.b.a();
  }
  
  public void a(long paramLong)
  {
    if (!b(paramLong)) {
      throw new EOFException();
    }
  }
  
  public boolean b(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    while (this.a.b < paramLong) {
      if (this.b.a(this.a, 2048L) == -1L) {
        return false;
      }
    }
    return true;
  }
  
  public Buffer c()
  {
    return this.a;
  }
  
  public ByteString c(long paramLong)
  {
    a(paramLong);
    return this.a.c(paramLong);
  }
  
  public void close()
  {
    if (this.c) {
      return;
    }
    this.c = true;
    this.b.close();
    this.a.s();
  }
  
  public boolean f()
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    return (this.a.f()) && (this.b.a(this.a, 2048L) == -1L);
  }
  
  public byte[] f(long paramLong)
  {
    a(paramLong);
    return this.a.f(paramLong);
  }
  
  public InputStream g()
  {
    new InputStream()
    {
      public int available()
      {
        if (k.a(k.this)) {
          throw new IOException("closed");
        }
        return (int)Math.min(k.this.a.b, 2147483647L);
      }
      
      public void close()
      {
        k.this.close();
      }
      
      public int read()
      {
        if (k.a(k.this)) {
          throw new IOException("closed");
        }
        if ((k.this.a.b == 0L) && (k.this.b.a(k.this.a, 2048L) == -1L)) {
          return -1;
        }
        return k.this.a.i() & 0xFF;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        if (k.a(k.this)) {
          throw new IOException("closed");
        }
        q.a(paramAnonymousArrayOfByte.length, paramAnonymousInt1, paramAnonymousInt2);
        if ((k.this.a.b == 0L) && (k.this.b.a(k.this.a, 2048L) == -1L)) {
          return -1;
        }
        return k.this.a.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return k.this + ".inputStream()";
      }
    };
  }
  
  public void g(long paramLong)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      long l = Math.min(paramLong, this.a.b());
      this.a.g(l);
      paramLong -= l;
      if (paramLong <= 0L) {
        break;
      }
    } while ((this.a.b != 0L) || (this.b.a(this.a, 2048L) != -1L));
    throw new EOFException();
  }
  
  public byte i()
  {
    a(1L);
    return this.a.i();
  }
  
  public short j()
  {
    a(2L);
    return this.a.j();
  }
  
  public int k()
  {
    a(4L);
    return this.a.k();
  }
  
  public short l()
  {
    a(2L);
    return this.a.l();
  }
  
  public int m()
  {
    a(4L);
    return this.a.m();
  }
  
  public long n()
  {
    a(1L);
    int i = 0;
    while (b(i + 1))
    {
      byte b1 = this.a.b(i);
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
  
  public String q()
  {
    long l = a((byte)10);
    if (l == -1L)
    {
      Buffer localBuffer = new Buffer();
      this.a.a(localBuffer, 0L, Math.min(32L, this.a.b()));
      throw new EOFException("\\n not found: size=" + this.a.b() + " content=" + localBuffer.o().hex() + "...");
    }
    return this.a.e(l);
  }
  
  public String toString()
  {
    return "buffer(" + this.b + ")";
  }
}
