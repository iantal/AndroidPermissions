package o;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.Arrays;

public class oM
  extends FilterInputStream
{
  private static final short ॱ = (short)(int)((Math.sqrt(5.0D) - 1.0D) * Math.pow(2.0D, 15.0D));
  private int ʻ;
  private int ʼ;
  private int ʽ;
  private int[] ˊ = new int[8];
  private int[] ˋ = new int[8];
  private int ˎ = 8;
  private int[] ˏ = new int[8];
  private int ͺ;
  private int ॱˊ;
  private int ॱॱ;
  private int ᐝ;
  
  public oM(InputStream paramInputStream, int[] paramArrayOfInt, int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    super(paramInputStream);
    this.ʽ = Math.min(Math.max(paramInt2, 5), 16);
    this.ʼ = paramInt3;
    if (paramInt3 == 3) {
      this.ˋ = ˎ(paramArrayOfByte);
    }
    ˎ((paramArrayOfInt[0] & 0xFFFFFFFF) << 32 | paramArrayOfInt[1] & 0xFFFFFFFF, paramInt1);
    this.ॱॱ = this.in.read();
  }
  
  private void ˋ(long paramLong)
  {
    this.ʻ = ((int)paramLong);
    this.ᐝ = ((int)((paramLong >> 3) * ॱ >> 32));
    this.ͺ = ((int)(paramLong >> 32));
    this.ॱˊ = ((int)((paramLong >> 3) + ॱ));
  }
  
  private void ˎ()
  {
    if (this.ʼ == 3) {
      System.arraycopy(this.ˏ, 0, this.ˊ, 0, this.ˏ.length);
    }
    int j = (this.ˏ[0] << 24 & 0xFF000000) + (this.ˏ[1] << 16 & 0xFF0000) + (this.ˏ[2] << 8 & 0xFF00) + (this.ˏ[3] & 0xFF);
    int k = (this.ˏ[4] << 24 & 0xFF000000) + (this.ˏ[5] << 16 & 0xFF0000) + (this.ˏ[6] << 8 & 0xFF00) + (this.ˏ[7] & 0xFF);
    int i = 0;
    while (i < this.ʽ)
    {
      k -= (ॱ * (this.ʽ - i) + j ^ (j << 4) + this.ͺ ^ (j >>> 5) + this.ॱˊ);
      j -= (ॱ * (this.ʽ - i) + k ^ (k << 4) + this.ʻ ^ (k >>> 5) + this.ᐝ);
      i += 1;
    }
    this.ˏ[0] = (j >>> 24);
    this.ˏ[1] = (j >> 16 & 0xFF);
    this.ˏ[2] = (j >> 8 & 0xFF);
    this.ˏ[3] = (j & 0xFF);
    this.ˏ[4] = (k >>> 24);
    this.ˏ[5] = (k >> 16 & 0xFF);
    this.ˏ[6] = (k >> 8 & 0xFF);
    this.ˏ[7] = (k & 0xFF);
    if (this.ʼ == 3)
    {
      ˏ();
      System.arraycopy(this.ˊ, 0, this.ˋ, 0, this.ˊ.length);
    }
  }
  
  private void ˎ(long paramLong, int paramInt)
  {
    if (paramInt == 0)
    {
      ˋ(paramLong);
      return;
    }
    this.ʻ = ((int)paramLong);
    this.ᐝ = ((int)paramLong * paramInt);
    this.ͺ = ((int)paramLong ^ paramInt);
    this.ॱˊ = ((int)(paramLong >> 32));
  }
  
  private int[] ˎ(byte[] paramArrayOfByte)
  {
    int j = paramArrayOfByte.length;
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      paramArrayOfByte[i] &= 0xFF;
      i += 1;
    }
    return arrayOfInt;
  }
  
  private void ˏ()
  {
    int i = 0;
    while (i < 8)
    {
      int[] arrayOfInt = this.ˏ;
      arrayOfInt[i] = ((arrayOfInt[i] ^ this.ˋ[i]) & 0xFF);
      i += 1;
    }
  }
  
  private void ॱ()
  {
    if (this.ˎ == 8)
    {
      if (this.ॱॱ == -1)
      {
        Arrays.fill(this.ˏ, -1);
        this.ˎ = 0;
        return;
      }
      this.ˏ[0] = this.ॱॱ;
      int i = 1;
      while (i < 8)
      {
        this.ˏ[i] = this.in.read();
        i += 1;
      }
      ˎ();
      this.ॱॱ = this.in.read();
      if (this.ॱॱ == -1)
      {
        i = this.ˏ[7];
        Arrays.fill(this.ˏ, 8 - i, 8, -1);
      }
      this.ˎ = 0;
    }
  }
  
  public int available()
  {
    return 8 - this.ˎ;
  }
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
  {
    ॱ();
    int[] arrayOfInt = this.ˏ;
    int i = this.ˎ;
    this.ˎ = (i + 1);
    return arrayOfInt[i];
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      return 0;
    }
    int i = read();
    if (i == -1) {
      return -1;
    }
    paramArrayOfByte[paramInt1] = ((byte)i);
    i = 1;
    while (i < paramInt2)
    {
      int j = read();
      if (j == -1) {
        return i;
      }
      paramArrayOfByte[(paramInt1 + i)] = ((byte)j);
      i += 1;
    }
    return i;
  }
  
  public long skip(long paramLong)
  {
    for (long l = 0L; (l < paramLong) && (read() != -1); l += 1L) {}
    return l;
  }
}
