package g;

import java.io.IOException;

final class m
  implements d
{
  public final c a = new c();
  public final r b;
  boolean c;
  
  m(r paramR)
  {
    if (paramR == null) {
      throw new NullPointerException("sink == null");
    }
    this.b = paramR;
  }
  
  public final long a(s paramS)
    throws IOException
  {
    if (paramS == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l1 = 0L;
    for (;;)
    {
      long l2 = paramS.a(this.a, 8192L);
      if (l2 == -1L) {
        break;
      }
      l1 += l2;
      w();
    }
    return l1;
  }
  
  public final t a()
  {
    return this.b.a();
  }
  
  public final void a_(c paramC, long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a_(paramC, paramLong);
    w();
  }
  
  public final c b()
  {
    return this.a;
  }
  
  public final d b(String paramString)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramString);
    return w();
  }
  
  public final d c()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.b;
    if (l > 0L) {
      this.b.a_(this.a, l);
    }
    return this;
  }
  
  public final d c(f paramF)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramF);
    return w();
  }
  
  public final d c(byte[] paramArrayOfByte)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte);
    return w();
  }
  
  public final d c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte, paramInt1, paramInt2);
    return w();
  }
  
  public final void close()
    throws IOException
  {
    if (this.c) {}
    do
    {
      return;
      localObject2 = null;
      localObject1 = localObject2;
      for (;;)
      {
        try
        {
          if (this.a.b > 0L)
          {
            this.b.a_(this.a, this.a.b);
            localObject1 = localObject2;
          }
        }
        catch (Throwable localThrowable1)
        {
          continue;
        }
        try
        {
          this.b.close();
          localObject2 = localObject1;
        }
        catch (Throwable localThrowable2)
        {
          localObject2 = localObject1;
          if (localObject1 != null) {
            continue;
          }
          localObject2 = localThrowable2;
        }
      }
      this.c = true;
    } while (localObject2 == null);
    u.a(localObject2);
  }
  
  public final d f(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.d(paramInt);
    return w();
  }
  
  public final void flush()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if (this.a.b > 0L) {
      this.b.a_(this.a, this.a.b);
    }
    this.b.flush();
  }
  
  public final d g(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.c(paramInt);
    return w();
  }
  
  public final d h(int paramInt)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramInt);
    return w();
  }
  
  public final d l(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.k(paramLong);
    return w();
  }
  
  public final d m(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.j(paramLong);
    return w();
  }
  
  public final d n(long paramLong)
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.i(paramLong);
    return w();
  }
  
  public final String toString()
  {
    return "buffer(" + this.b + ")";
  }
  
  public final d w()
    throws IOException
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.f();
    if (l > 0L) {
      this.b.a_(this.a, l);
    }
    return this;
  }
}
