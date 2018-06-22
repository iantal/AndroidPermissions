package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public class ExifOrientationStream
  extends FilterInputStream
{
  private static final byte[] EXIF_SEGMENT = { -1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0 };
  private static final int ORIENTATION_POSITION = 2 + SEGMENT_LENGTH;
  private static final int SEGMENT_LENGTH = EXIF_SEGMENT.length;
  private static final int SEGMENT_START_POSITION = 2;
  private final byte orientation;
  private int position;
  
  public ExifOrientationStream(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream);
    if ((paramInt < -1) || (paramInt > 8)) {
      throw new IllegalArgumentException("Cannot add invalid orientation: " + paramInt);
    }
    this.orientation = ((byte)paramInt);
  }
  
  public void mark(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
    throws IOException
  {
    int i;
    if ((this.position < 2) || (this.position > ORIENTATION_POSITION)) {
      i = super.read();
    }
    for (;;)
    {
      if (i != -1) {
        this.position = (1 + this.position);
      }
      return i;
      if (this.position == ORIENTATION_POSITION) {
        i = this.orientation;
      } else {
        i = 0xFF & EXIF_SEGMENT[(-2 + this.position)];
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i;
    if (this.position > ORIENTATION_POSITION) {
      i = super.read(paramArrayOfByte, paramInt1, paramInt2);
    }
    for (;;)
    {
      if (i > 0) {
        this.position = (i + this.position);
      }
      return i;
      if (this.position == ORIENTATION_POSITION)
      {
        paramArrayOfByte[paramInt1] = this.orientation;
        i = 1;
      }
      else if (this.position < 2)
      {
        i = super.read(paramArrayOfByte, paramInt1, 2 - this.position);
      }
      else
      {
        i = Math.min(ORIENTATION_POSITION - this.position, paramInt2);
        System.arraycopy(EXIF_SEGMENT, -2 + this.position, paramArrayOfByte, paramInt1, i);
      }
    }
  }
  
  public void reset()
    throws IOException
  {
    throw new UnsupportedOperationException();
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    long l = super.skip(paramLong);
    if (l > 0L) {
      this.position = ((int)(l + this.position));
    }
    return l;
  }
}
