package o;

import java.io.FilterInputStream;
import java.io.InputStream;

public final class ʡ
  extends FilterInputStream
{
  private static final int ˊ = ॱ.length;
  private static final int ˋ = ˊ + 2;
  private static final byte[] ॱ = { -1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0 };
  private int ˎ;
  private final byte ˏ;
  
  public ʡ(InputStream paramInputStream, int paramInt)
  {
    super(paramInputStream);
    if ((paramInt < -1) || (paramInt > 8)) {
      throw new IllegalArgumentException("Cannot add invalid orientation: " + paramInt);
    }
    this.ˏ = ((byte)paramInt);
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
  {
    int i;
    if ((this.ˎ < 2) || (this.ˎ > ˋ)) {
      i = super.read();
    } else if (this.ˎ == ˋ) {
      i = this.ˏ;
    } else {
      i = ॱ[(this.ˎ - 2)] & 0xFF;
    }
    if (i != -1) {
      this.ˎ += 1;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.ˎ > ˋ)
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    }
    else if (this.ˎ == ˋ)
    {
      paramArrayOfByte[paramInt1] = this.ˏ;
      paramInt1 = 1;
    }
    else if (this.ˎ < 2)
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, 2 - this.ˎ);
    }
    else
    {
      paramInt2 = Math.min(ˋ - this.ˎ, paramInt2);
      System.arraycopy(ॱ, this.ˎ - 2, paramArrayOfByte, paramInt1, paramInt2);
      paramInt1 = paramInt2;
    }
    if (paramInt1 > 0) {
      this.ˎ += paramInt1;
    }
    return paramInt1;
  }
  
  public void reset()
  {
    throw new UnsupportedOperationException();
  }
  
  public long skip(long paramLong)
  {
    paramLong = super.skip(paramLong);
    if (paramLong > 0L) {
      this.ˎ = ((int)(this.ˎ + paramLong));
    }
    return paramLong;
  }
}
