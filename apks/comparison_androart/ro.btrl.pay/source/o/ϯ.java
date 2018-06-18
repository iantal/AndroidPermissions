package o;

import java.io.FilterInputStream;
import java.io.InputStream;

public class ϯ
  extends FilterInputStream
{
  private int ˊ = Integer.MIN_VALUE;
  
  public ϯ(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  private void ˊ(long paramLong)
  {
    if ((this.ˊ != Integer.MIN_VALUE) && (paramLong != -1L)) {
      this.ˊ = ((int)(this.ˊ - paramLong));
    }
  }
  
  private long ॱ(long paramLong)
  {
    if (this.ˊ == 0) {
      return -1L;
    }
    if ((this.ˊ != Integer.MIN_VALUE) && (paramLong > this.ˊ)) {
      return this.ˊ;
    }
    return paramLong;
  }
  
  public int available()
  {
    if (this.ˊ == Integer.MIN_VALUE) {
      return super.available();
    }
    return Math.min(this.ˊ, super.available());
  }
  
  public void mark(int paramInt)
  {
    super.mark(paramInt);
    this.ˊ = paramInt;
  }
  
  public int read()
  {
    if (ॱ(1L) == -1L) {
      return -1;
    }
    int i = super.read();
    ˊ(1L);
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 = (int)ॱ(paramInt2);
    if (paramInt2 == -1) {
      return -1;
    }
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    ˊ(paramInt1);
    return paramInt1;
  }
  
  public void reset()
  {
    super.reset();
    this.ˊ = Integer.MIN_VALUE;
  }
  
  public long skip(long paramLong)
  {
    paramLong = ॱ(paramLong);
    if (paramLong == -1L) {
      return 0L;
    }
    paramLong = super.skip(paramLong);
    ˊ(paramLong);
    return paramLong;
  }
}
