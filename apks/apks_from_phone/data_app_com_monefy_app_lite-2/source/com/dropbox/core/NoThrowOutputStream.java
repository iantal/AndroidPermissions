package com.dropbox.core;

import java.io.IOException;
import java.io.OutputStream;

public final class NoThrowOutputStream
  extends OutputStream
{
  private long bytesWritten = 0L;
  private final OutputStream underlying;
  
  public NoThrowOutputStream(OutputStream paramOutputStream)
  {
    this.underlying = paramOutputStream;
  }
  
  public void close()
  {
    throw new UnsupportedOperationException("don't call close()");
  }
  
  public void flush()
  {
    try
    {
      this.underlying.flush();
      return;
    }
    catch (IOException localIOException)
    {
      throw new HiddenException(this, localIOException);
    }
  }
  
  public long getBytesWritten()
  {
    return this.bytesWritten;
  }
  
  public void write(int paramInt)
  {
    try
    {
      this.bytesWritten += 1L;
      this.underlying.write(paramInt);
      return;
    }
    catch (IOException localIOException)
    {
      throw new HiddenException(this, localIOException);
    }
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    try
    {
      this.bytesWritten += paramArrayOfByte.length;
      this.underlying.write(paramArrayOfByte);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new HiddenException(this, paramArrayOfByte);
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      this.bytesWritten += paramInt2;
      this.underlying.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      throw new HiddenException(this, paramArrayOfByte);
    }
  }
  
  public static final class HiddenException
    extends RuntimeException
  {
    public static final long serialVersionUID = 0L;
    public final NoThrowOutputStream owner;
    
    public HiddenException(NoThrowOutputStream paramNoThrowOutputStream, IOException paramIOException)
    {
      super();
      this.owner = paramNoThrowOutputStream;
    }
    
    public IOException getCause()
    {
      return (IOException)super.getCause();
    }
  }
}
