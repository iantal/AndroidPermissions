package com.bumptech.glide.i;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public final class c
  extends InputStream
{
  private static final Queue<c> b = h.a(0);
  public IOException a;
  private InputStream c;
  
  c() {}
  
  public static c a(InputStream paramInputStream)
  {
    synchronized (b)
    {
      c localC = (c)b.poll();
      ??? = localC;
      if (localC == null) {
        ??? = new c();
      }
      ((c)???).c = paramInputStream;
      return ???;
    }
  }
  
  public final void a()
  {
    this.a = null;
    this.c = null;
    synchronized (b)
    {
      b.offer(this);
      return;
    }
  }
  
  public final int available()
    throws IOException
  {
    return this.c.available();
  }
  
  public final void close()
    throws IOException
  {
    this.c.close();
  }
  
  public final void mark(int paramInt)
  {
    this.c.mark(paramInt);
  }
  
  public final boolean markSupported()
  {
    return this.c.markSupported();
  }
  
  public final int read()
    throws IOException
  {
    try
    {
      int i = this.c.read();
      return i;
    }
    catch (IOException localIOException)
    {
      this.a = localIOException;
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      int i = this.c.read(paramArrayOfByte);
      return i;
    }
    catch (IOException paramArrayOfByte)
    {
      this.a = paramArrayOfByte;
    }
    return -1;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      paramInt1 = this.c.read(paramArrayOfByte, paramInt1, paramInt2);
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      this.a = paramArrayOfByte;
    }
    return -1;
  }
  
  public final void reset()
    throws IOException
  {
    try
    {
      this.c.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final long skip(long paramLong)
    throws IOException
  {
    try
    {
      paramLong = this.c.skip(paramLong);
      return paramLong;
    }
    catch (IOException localIOException)
    {
      this.a = localIOException;
    }
    return 0L;
  }
}
