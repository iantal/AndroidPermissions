package o;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

public final class ʜ
  extends FilterInputStream
{
  private int ˋ;
  private final long ˎ;
  
  private ʜ(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    this.ˎ = paramLong;
  }
  
  private int ˋ(int paramInt)
  {
    if (paramInt >= 0)
    {
      this.ˋ += paramInt;
      return paramInt;
    }
    if (this.ˎ - this.ˋ > 0L) {
      throw new IOException("Failed to read all expected data, expected: " + this.ˎ + ", but read: " + this.ˋ);
    }
    return paramInt;
  }
  
  public static InputStream ˎ(InputStream paramInputStream, long paramLong)
  {
    return new ʜ(paramInputStream, paramLong);
  }
  
  public int available()
  {
    try
    {
      long l = Math.max(this.ˎ - this.ˋ, this.in.available());
      int i = (int)l;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public int read()
  {
    for (;;)
    {
      try
      {
        int j = super.read();
        if (j >= 0)
        {
          i = 1;
          ˋ(i);
          return j;
        }
      }
      finally {}
      int i = -1;
    }
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = ˋ(super.read(paramArrayOfByte, paramInt1, paramInt2));
      return paramInt1;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}
