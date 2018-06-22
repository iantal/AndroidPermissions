package com.bumptech.glide.util;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class MarkEnforcingInputStream
  extends FilterInputStream
{
  private static final int END_OF_STREAM = -1;
  private static final int UNSET = Integer.MIN_VALUE;
  private int availableBytes = Integer.MIN_VALUE;
  
  public MarkEnforcingInputStream(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  private long getBytesToRead(long paramLong)
  {
    if (this.availableBytes == 0) {
      paramLong = -1L;
    }
    while ((this.availableBytes == Integer.MIN_VALUE) || (paramLong <= this.availableBytes)) {
      return paramLong;
    }
    return this.availableBytes;
  }
  
  private void updateAvailableBytesAfterRead(long paramLong)
  {
    if ((this.availableBytes != Integer.MIN_VALUE) && (paramLong != -1L)) {
      this.availableBytes = ((int)(this.availableBytes - paramLong));
    }
  }
  
  public int available()
    throws IOException
  {
    if (this.availableBytes == Integer.MIN_VALUE) {
      return super.available();
    }
    return Math.min(this.availableBytes, super.available());
  }
  
  public void mark(int paramInt)
  {
    super.mark(paramInt);
    this.availableBytes = paramInt;
  }
  
  public int read()
    throws IOException
  {
    if (getBytesToRead(1L) == -1L) {
      return -1;
    }
    int i = super.read();
    updateAvailableBytesAfterRead(1L);
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = (int)getBytesToRead(paramInt2);
    if (i == -1) {
      return -1;
    }
    int j = super.read(paramArrayOfByte, paramInt1, i);
    updateAvailableBytesAfterRead(j);
    return j;
  }
  
  public void reset()
    throws IOException
  {
    super.reset();
    this.availableBytes = Integer.MIN_VALUE;
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    long l1 = getBytesToRead(paramLong);
    if (l1 == -1L) {
      return -1L;
    }
    long l2 = super.skip(l1);
    updateAvailableBytesAfterRead(l2);
    return l2;
  }
}
