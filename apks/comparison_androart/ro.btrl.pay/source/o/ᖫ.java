package o;

import java.io.Flushable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

final class ᖫ
  implements Flushable
{
  private final int ˊ;
  private final OutputStream ˋ;
  private final byte[] ˏ;
  private int ॱ;
  
  private ᖫ(OutputStream paramOutputStream, byte[] paramArrayOfByte)
  {
    this.ˋ = paramOutputStream;
    this.ˏ = paramArrayOfByte;
    this.ॱ = 0;
    this.ˊ = paramArrayOfByte.length;
  }
  
  public static int ʻ(int paramInt)
  {
    return ˊॱ(paramInt);
  }
  
  public static int ʼ(int paramInt)
  {
    return ˊॱ(f.ˋ(paramInt, 0));
  }
  
  public static int ʽ(int paramInt)
  {
    return ˋ(paramInt);
  }
  
  public static int ˊ(int paramInt, ᕂ paramᕂ)
  {
    return ʼ(paramInt) + ˎ(paramᕂ);
  }
  
  public static int ˊ(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  public static int ˊॱ(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int ˋ(int paramInt)
  {
    if (paramInt >= 0) {
      return ˊॱ(paramInt);
    }
    return 10;
  }
  
  public static int ˋ(int paramInt, float paramFloat)
  {
    return ʼ(paramInt) + ˏ(paramFloat);
  }
  
  public static int ˋ(int paramInt1, int paramInt2)
  {
    return ʼ(paramInt1) + ʻ(paramInt2);
  }
  
  public static int ˋ(int paramInt, boolean paramBoolean)
  {
    return ʼ(paramInt) + ˎ(paramBoolean);
  }
  
  public static ᖫ ˋ(OutputStream paramOutputStream, int paramInt)
  {
    return new ᖫ(paramOutputStream, new byte[paramInt]);
  }
  
  private void ˋ()
  {
    if (this.ˋ == null) {
      throw new ˊ();
    }
    this.ˋ.write(this.ˏ, 0, this.ॱ);
    this.ॱ = 0;
  }
  
  public static int ˎ(int paramInt1, int paramInt2)
  {
    return ʼ(paramInt1) + ʽ(paramInt2);
  }
  
  public static int ˎ(int paramInt, long paramLong)
  {
    return ʼ(paramInt) + ˎ(paramLong);
  }
  
  public static int ˎ(long paramLong)
  {
    return ˊ(paramLong);
  }
  
  public static int ˎ(ᕂ paramᕂ)
  {
    return ˊॱ(paramᕂ.ॱ()) + paramᕂ.ॱ();
  }
  
  public static int ˎ(boolean paramBoolean)
  {
    return 1;
  }
  
  public static ᖫ ˎ(OutputStream paramOutputStream)
  {
    return ˋ(paramOutputStream, 4096);
  }
  
  public static int ˏ(float paramFloat)
  {
    return 4;
  }
  
  public static int ॱˊ(int paramInt)
  {
    return paramInt << 1 ^ paramInt >> 31;
  }
  
  public static int ॱॱ(int paramInt)
  {
    return ˊॱ(ॱˊ(paramInt));
  }
  
  public static int ॱॱ(int paramInt1, int paramInt2)
  {
    return ʼ(paramInt1) + ॱॱ(paramInt2);
  }
  
  public void flush()
  {
    if (this.ˋ != null) {
      ˋ();
    }
  }
  
  public void ʻ(int paramInt1, int paramInt2)
  {
    ͺ(f.ˋ(paramInt1, paramInt2));
  }
  
  public void ˊ(int paramInt)
  {
    ͺ(ॱˊ(paramInt));
  }
  
  public void ˊ(int paramInt, float paramFloat)
  {
    ʻ(paramInt, 5);
    ˋ(paramFloat);
  }
  
  public void ˊ(int paramInt1, int paramInt2)
  {
    ʻ(paramInt1, 0);
    ˊ(paramInt2);
  }
  
  public void ˋ(float paramFloat)
  {
    ˏॱ(Float.floatToRawIntBits(paramFloat));
  }
  
  public void ˋ(int paramInt, long paramLong)
  {
    ʻ(paramInt, 0);
    ॱ(paramLong);
  }
  
  public void ˋ(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        ᐝ((int)paramLong);
        return;
      }
      ᐝ((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  public void ˋ(ᕂ paramᕂ, int paramInt1, int paramInt2)
  {
    if (this.ˊ - this.ॱ >= paramInt2)
    {
      paramᕂ.ˊ(this.ˏ, paramInt1, this.ॱ, paramInt2);
      this.ॱ += paramInt2;
      return;
    }
    int j = this.ˊ - this.ॱ;
    paramᕂ.ˊ(this.ˏ, paramInt1, this.ॱ, j);
    int i = paramInt1 + j;
    paramInt1 = paramInt2 - j;
    this.ॱ = this.ˊ;
    ˋ();
    if (paramInt1 <= this.ˊ)
    {
      paramᕂ.ˊ(this.ˏ, i, 0, paramInt1);
      this.ॱ = paramInt1;
      return;
    }
    paramᕂ = paramᕂ.ˋ();
    if (i != paramᕂ.skip(i)) {
      throw new IllegalStateException("Skip failed.");
    }
    while (paramInt1 > 0)
    {
      paramInt2 = Math.min(paramInt1, this.ˊ);
      i = paramᕂ.read(this.ˏ, 0, paramInt2);
      if (i != paramInt2) {
        throw new IllegalStateException("Read failed.");
      }
      this.ˋ.write(this.ˏ, 0, i);
      paramInt1 -= i;
    }
  }
  
  public void ˎ(int paramInt)
  {
    if (paramInt >= 0)
    {
      ͺ(paramInt);
      return;
    }
    ˋ(paramInt);
  }
  
  public void ˎ(byte[] paramArrayOfByte)
  {
    ˎ(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public void ˎ(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.ˊ - this.ॱ >= paramInt2)
    {
      System.arraycopy(paramArrayOfByte, paramInt1, this.ˏ, this.ॱ, paramInt2);
      this.ॱ += paramInt2;
      return;
    }
    int i = this.ˊ - this.ॱ;
    System.arraycopy(paramArrayOfByte, paramInt1, this.ˏ, this.ॱ, i);
    paramInt1 += i;
    paramInt2 -= i;
    this.ॱ = this.ˊ;
    ˋ();
    if (paramInt2 <= this.ˊ)
    {
      System.arraycopy(paramArrayOfByte, paramInt1, this.ˏ, 0, paramInt2);
      this.ॱ = paramInt2;
      return;
    }
    this.ˋ.write(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public void ˏ(int paramInt)
  {
    ͺ(paramInt);
  }
  
  public void ˏ(int paramInt1, int paramInt2)
  {
    ʻ(paramInt1, 0);
    ॱ(paramInt2);
  }
  
  public void ˏ(int paramInt, ᕂ paramᕂ)
  {
    ʻ(paramInt, 2);
    ˏ(paramᕂ);
  }
  
  public void ˏ(int paramInt, boolean paramBoolean)
  {
    ʻ(paramInt, 0);
    ॱ(paramBoolean);
  }
  
  public void ˏ(ᕂ paramᕂ)
  {
    ͺ(paramᕂ.ॱ());
    ॱ(paramᕂ);
  }
  
  public void ˏॱ(int paramInt)
  {
    ᐝ(paramInt & 0xFF);
    ᐝ(paramInt >> 8 & 0xFF);
    ᐝ(paramInt >> 16 & 0xFF);
    ᐝ(paramInt >> 24 & 0xFF);
  }
  
  public void ͺ(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        ᐝ(paramInt);
        return;
      }
      ᐝ(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public void ॱ(byte paramByte)
  {
    if (this.ॱ == this.ˊ) {
      ˋ();
    }
    byte[] arrayOfByte = this.ˏ;
    int i = this.ॱ;
    this.ॱ = (i + 1);
    arrayOfByte[i] = paramByte;
  }
  
  public void ॱ(int paramInt)
  {
    ˎ(paramInt);
  }
  
  public void ॱ(int paramInt1, int paramInt2)
  {
    ʻ(paramInt1, 0);
    ˏ(paramInt2);
  }
  
  public void ॱ(long paramLong)
  {
    ˋ(paramLong);
  }
  
  public void ॱ(ᕂ paramᕂ)
  {
    ˋ(paramᕂ, 0, paramᕂ.ॱ());
  }
  
  public void ॱ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = 0;
    }
    ᐝ(i);
  }
  
  public void ᐝ(int paramInt)
  {
    ॱ((byte)paramInt);
  }
  
  static class ˊ
    extends IOException
  {
    ˊ()
    {
      super();
    }
  }
}
