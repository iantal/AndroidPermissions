package com.facebook.internal;

import java.io.InputStream;
import java.io.OutputStream;

final class y
  extends InputStream
{
  private InputStream a;
  private OutputStream b;
  
  y(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    this.a = paramInputStream;
    this.b = paramOutputStream;
  }
  
  public final int available()
  {
    return this.a.available();
  }
  
  public final void close()
  {
    try
    {
      this.a.close();
      return;
    }
    finally
    {
      this.b.close();
    }
  }
  
  public final void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean markSupported()
  {
    return false;
  }
  
  public final int read()
  {
    int i = this.a.read();
    if (i >= 0) {
      this.b.write(i);
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte)
  {
    int i = this.a.read(paramArrayOfByte);
    if (i > 0) {
      this.b.write(paramArrayOfByte, 0, i);
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = this.a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 > 0) {
      this.b.write(paramArrayOfByte, paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  public final void reset()
  {
    try
    {
      throw new UnsupportedOperationException();
    }
    finally {}
  }
  
  public final long skip(long paramLong)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    int i;
    for (long l = 0L; l < paramLong; l += i)
    {
      i = read(arrayOfByte, 0, (int)Math.min(paramLong - l, 1024L));
      if (i < 0) {
        return l;
      }
    }
    return l;
  }
}
