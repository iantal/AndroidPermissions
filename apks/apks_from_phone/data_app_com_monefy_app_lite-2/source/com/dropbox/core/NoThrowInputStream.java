package com.dropbox.core;

import java.io.IOException;
import java.io.InputStream;

public final class NoThrowInputStream
  extends InputStream
{
  private long bytesRead = 0L;
  private final InputStream underlying;
  
  public NoThrowInputStream(InputStream paramInputStream)
  {
    this.underlying = paramInputStream;
  }
  
  public void close()
  {
    throw new UnsupportedOperationException("don't call close()");
  }
  
  public long getBytesRead()
  {
    return this.bytesRead;
  }
  
  public int read()
  {
    try
    {
      this.bytesRead += 1L;
      int i = this.underlying.read();
      return i;
    }
    catch (IOException localIOException)
    {
      throw new HiddenException(localIOException);
    }
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    try
    {
      int i = this.underlying.read(paramArrayOfByte);
      this.bytesRead += i;
      return i;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new HiddenException(paramArrayOfByte);
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = this.underlying.read(paramArrayOfByte, paramInt1, paramInt2);
      this.bytesRead += paramInt1;
      return paramInt1;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new HiddenException(paramArrayOfByte);
    }
  }
  
  public static final class HiddenException
    extends RuntimeException
  {
    private static final long serialVersionUID = 0L;
    
    public HiddenException(IOException paramIOException)
    {
      super();
    }
    
    public IOException getCause()
    {
      return (IOException)super.getCause();
    }
  }
}
