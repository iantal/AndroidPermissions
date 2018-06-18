package com.squareup.b;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

final class n
  extends InputStream
{
  private final InputStream a;
  private long b;
  private long c;
  private long d;
  private long e = -1L;
  
  public n(InputStream paramInputStream)
  {
    this(paramInputStream, 4096);
  }
  
  public n(InputStream paramInputStream, int paramInt)
  {
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new BufferedInputStream(paramInputStream, paramInt);
    }
    this.a = ((InputStream)localObject);
  }
  
  private void a(long paramLong1, long paramLong2)
    throws IOException
  {
    while (paramLong1 < paramLong2)
    {
      long l2 = this.a.skip(paramLong2 - paramLong1);
      long l1 = l2;
      if (l2 == 0L)
      {
        if (read() == -1) {
          return;
        }
        l1 = 1L;
      }
      paramLong1 += l1;
    }
  }
  
  private void b(long paramLong)
  {
    try
    {
      if ((this.c < this.b) && (this.b <= this.d))
      {
        this.a.reset();
        this.a.mark((int)(paramLong - this.c));
        a(this.c, this.b);
      }
      else
      {
        this.c = this.b;
        this.a.mark((int)(paramLong - this.b));
      }
      this.d = paramLong;
      return;
    }
    catch (IOException localIOException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unable to mark: ");
      localStringBuilder.append(localIOException);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  public long a(int paramInt)
  {
    long l = this.b + paramInt;
    if (this.d < l) {
      b(l);
    }
    return this.b;
  }
  
  public void a(long paramLong)
    throws IOException
  {
    if ((this.b <= this.d) && (paramLong >= this.c))
    {
      this.a.reset();
      a(this.c, paramLong);
      this.b = paramLong;
      return;
    }
    throw new IOException("Cannot reset");
  }
  
  public int available()
    throws IOException
  {
    return this.a.available();
  }
  
  public void close()
    throws IOException
  {
    this.a.close();
  }
  
  public void mark(int paramInt)
  {
    this.e = a(paramInt);
  }
  
  public boolean markSupported()
  {
    return this.a.markSupported();
  }
  
  public int read()
    throws IOException
  {
    int i = this.a.read();
    if (i != -1) {
      this.b += 1L;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    int i = this.a.read(paramArrayOfByte);
    if (i != -1) {
      this.b += i;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt1 = this.a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      this.b += paramInt1;
    }
    return paramInt1;
  }
  
  public void reset()
    throws IOException
  {
    a(this.e);
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    paramLong = this.a.skip(paramLong);
    this.b += paramLong;
    return paramLong;
  }
}
