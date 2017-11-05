package com.dropbox.core.util;

import java.io.OutputStream;

public class CountingOutputStream
  extends OutputStream
{
  private long bytesWritten = 0L;
  private final OutputStream out;
  
  public CountingOutputStream(OutputStream paramOutputStream)
  {
    this.out = paramOutputStream;
  }
  
  public void close()
  {
    throw new UnsupportedOperationException("You aren't allowed to call close() on this object.");
  }
  
  public void flush()
  {
    this.out.flush();
  }
  
  public long getBytesWritten()
  {
    return this.bytesWritten;
  }
  
  public void write(int paramInt)
  {
    this.bytesWritten += 1L;
    this.out.write(paramInt);
  }
  
  public void write(byte[] paramArrayOfByte)
  {
    this.bytesWritten += paramArrayOfByte.length;
    this.out.write(paramArrayOfByte);
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this.bytesWritten += paramInt2;
    this.out.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}
