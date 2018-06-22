package com.bumptech.glide.util;

import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public class ExceptionCatchingInputStream
  extends InputStream
{
  private static final Queue<ExceptionCatchingInputStream> QUEUE = Util.createQueue(0);
  private IOException exception;
  private InputStream wrapped;
  
  ExceptionCatchingInputStream() {}
  
  static void clearQueue()
  {
    while (!QUEUE.isEmpty()) {
      QUEUE.remove();
    }
  }
  
  public static ExceptionCatchingInputStream obtain(InputStream paramInputStream)
  {
    synchronized (QUEUE)
    {
      ExceptionCatchingInputStream localExceptionCatchingInputStream = (ExceptionCatchingInputStream)QUEUE.poll();
      if (localExceptionCatchingInputStream == null) {
        localExceptionCatchingInputStream = new ExceptionCatchingInputStream();
      }
      localExceptionCatchingInputStream.setInputStream(paramInputStream);
      return localExceptionCatchingInputStream;
    }
  }
  
  public int available()
    throws IOException
  {
    return this.wrapped.available();
  }
  
  public void close()
    throws IOException
  {
    this.wrapped.close();
  }
  
  public IOException getException()
  {
    return this.exception;
  }
  
  public void mark(int paramInt)
  {
    this.wrapped.mark(paramInt);
  }
  
  public boolean markSupported()
  {
    return this.wrapped.markSupported();
  }
  
  public int read()
    throws IOException
  {
    try
    {
      int i = this.wrapped.read();
      return i;
    }
    catch (IOException localIOException)
    {
      this.exception = localIOException;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      int i = this.wrapped.read(paramArrayOfByte);
      return i;
    }
    catch (IOException localIOException)
    {
      this.exception = localIOException;
    }
    return -1;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      int i = this.wrapped.read(paramArrayOfByte, paramInt1, paramInt2);
      return i;
    }
    catch (IOException localIOException)
    {
      this.exception = localIOException;
    }
    return -1;
  }
  
  public void release()
  {
    this.exception = null;
    this.wrapped = null;
    synchronized (QUEUE)
    {
      QUEUE.offer(this);
      return;
    }
  }
  
  public void reset()
    throws IOException
  {
    try
    {
      this.wrapped.reset();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  void setInputStream(InputStream paramInputStream)
  {
    this.wrapped = paramInputStream;
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    try
    {
      long l = this.wrapped.skip(paramLong);
      return l;
    }
    catch (IOException localIOException)
    {
      this.exception = localIOException;
    }
    return 0L;
  }
}
