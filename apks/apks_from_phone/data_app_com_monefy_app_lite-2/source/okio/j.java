package okio;

final class j
  implements BufferedSink
{
  public final Buffer a;
  public final n b;
  private boolean c;
  
  public j(n paramN)
  {
    this(paramN, new Buffer());
  }
  
  public j(n paramN, Buffer paramBuffer)
  {
    if (paramN == null) {
      throw new IllegalArgumentException("sink == null");
    }
    this.a = paramBuffer;
    this.b = paramN;
  }
  
  public long a(o paramO)
  {
    if (paramO == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l1 = 0L;
    for (;;)
    {
      long l2 = paramO.a(this.a, 2048L);
      if (l2 == -1L) {
        break;
      }
      l1 += l2;
      u();
    }
    return l1;
  }
  
  public p a()
  {
    return this.b.a();
  }
  
  public void a_(Buffer paramBuffer, long paramLong)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a_(paramBuffer, paramLong);
    u();
  }
  
  public BufferedSink b(String paramString)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramString);
    return u();
  }
  
  public BufferedSink b(ByteString paramByteString)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.a(paramByteString);
    return u();
  }
  
  public Buffer c()
  {
    return this.a;
  }
  
  public BufferedSink c(byte[] paramArrayOfByte)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte);
    return u();
  }
  
  public BufferedSink c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramArrayOfByte, paramInt1, paramInt2);
    return u();
  }
  
  public void close()
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
    q.a(localObject2);
  }
  
  public BufferedSink e()
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.b();
    if (l > 0L) {
      this.b.a_(this.a, l);
    }
    return this;
  }
  
  public BufferedSink f(int paramInt)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.d(paramInt);
    return u();
  }
  
  public void flush()
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    if (this.a.b > 0L) {
      this.b.a_(this.a, this.a.b);
    }
    this.b.flush();
  }
  
  public BufferedSink g(int paramInt)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.c(paramInt);
    return u();
  }
  
  public BufferedSink h(int paramInt)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.b(paramInt);
    return u();
  }
  
  public BufferedSink i(long paramLong)
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    this.a.h(paramLong);
    return u();
  }
  
  public String toString()
  {
    return "buffer(" + this.b + ")";
  }
  
  public BufferedSink u()
  {
    if (this.c) {
      throw new IllegalStateException("closed");
    }
    long l = this.a.h();
    if (l > 0L) {
      this.b.a_(this.a, l);
    }
    return this;
  }
}
