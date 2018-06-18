package o;

import java.io.FilterInputStream;
import java.io.InputStream;

public class oK
  extends FilterInputStream
{
  private static final int[] ˊ;
  private static final byte[] ˋ = oI.ˊ;
  private static final int[] ˎ;
  private static final int[] ˏ = oI.ʽ;
  private static final int[] ॱ;
  private final byte[][] ʻ;
  private final int ʼ;
  private final int[] ʽ;
  private int ˊॱ = Integer.MAX_VALUE;
  private int ˋॱ = 16;
  private int ͺ = 16;
  private final byte[] ॱˊ = new byte[16];
  private final byte[] ॱॱ = new byte[16];
  private final int[] ᐝ = new int[4];
  
  static
  {
    ˊ = oI.ˏ;
    ˎ = oI.ॱ;
    ॱ = oI.ˋ;
  }
  
  public oK(InputStream paramInputStream, int paramInt, byte[] paramArrayOfByte, byte[][] paramArrayOfByte1)
  {
    super(paramInputStream);
    this.ʼ = paramInt;
    this.ʽ = oI.ˊ(paramArrayOfByte, paramInt);
    this.ʻ = ˏ(paramArrayOfByte1);
  }
  
  private void ˊ(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2)
  {
    int[] arrayOfInt = this.ᐝ;
    int i = paramInt1 + 1;
    paramInt1 = paramArrayOfByte1[paramInt1];
    int k = i + 1;
    i = paramArrayOfByte1[i];
    int j = k + 1;
    int m = paramArrayOfByte1[k];
    k = j + 1;
    arrayOfInt[0] = ((paramInt1 << 24 | (i & 0xFF) << 16 | (m & 0xFF) << 8 | paramArrayOfByte1[j] & 0xFF) ^ this.ʽ[0]);
    arrayOfInt = this.ᐝ;
    i = k + 1;
    paramInt1 = paramArrayOfByte1[k];
    k = i + 1;
    i = paramArrayOfByte1[i];
    j = k + 1;
    m = paramArrayOfByte1[k];
    k = j + 1;
    arrayOfInt[1] = ((paramInt1 << 24 | (i & 0xFF) << 16 | (m & 0xFF) << 8 | paramArrayOfByte1[j] & 0xFF) ^ this.ʽ[1]);
    arrayOfInt = this.ᐝ;
    i = k + 1;
    paramInt1 = paramArrayOfByte1[k];
    k = i + 1;
    i = paramArrayOfByte1[i];
    j = k + 1;
    m = paramArrayOfByte1[k];
    k = j + 1;
    arrayOfInt[2] = ((paramInt1 << 24 | (i & 0xFF) << 16 | (m & 0xFF) << 8 | paramArrayOfByte1[j] & 0xFF) ^ this.ʽ[2]);
    arrayOfInt = this.ᐝ;
    paramInt1 = k + 1;
    i = paramArrayOfByte1[k];
    j = paramInt1 + 1;
    arrayOfInt[3] = ((i << 24 | (paramArrayOfByte1[paramInt1] & 0xFF) << 16 | (paramArrayOfByte1[j] & 0xFF) << 8 | paramArrayOfByte1[(j + 1)] & 0xFF) ^ this.ʽ[3]);
    paramInt1 = 4;
    i = 1;
    while (i < this.ʼ)
    {
      j = ˊ[(this.ᐝ[this.ʻ[0][0]] >>> 24)];
      k = ˎ[(this.ᐝ[this.ʻ[1][0]] >>> 16 & 0xFF)];
      m = ॱ[(this.ᐝ[this.ʻ[2][0]] >>> 8 & 0xFF)];
      int n = ˏ[(this.ᐝ[this.ʻ[3][0]] & 0xFF)];
      int i1 = this.ʽ[paramInt1];
      int i2 = ˊ[(this.ᐝ[this.ʻ[0][1]] >>> 24)];
      int i3 = ˎ[(this.ᐝ[this.ʻ[1][1]] >>> 16 & 0xFF)];
      int i4 = ॱ[(this.ᐝ[this.ʻ[2][1]] >>> 8 & 0xFF)];
      int i5 = ˏ[(this.ᐝ[this.ʻ[3][1]] & 0xFF)];
      int i6 = this.ʽ[(paramInt1 + 1)];
      int i7 = ˊ[(this.ᐝ[this.ʻ[0][2]] >>> 24)];
      int i8 = ˎ[(this.ᐝ[this.ʻ[1][2]] >>> 16 & 0xFF)];
      int i9 = ॱ[(this.ᐝ[this.ʻ[2][2]] >>> 8 & 0xFF)];
      int i10 = ˏ[(this.ᐝ[this.ʻ[3][2]] & 0xFF)];
      int i11 = this.ʽ[(paramInt1 + 2)];
      int i12 = ˊ[(this.ᐝ[this.ʻ[0][3]] >>> 24)];
      int i13 = ˎ[(this.ᐝ[this.ʻ[1][3]] >>> 16 & 0xFF)];
      int i14 = ॱ[(this.ᐝ[this.ʻ[2][3]] >>> 8 & 0xFF)];
      int i15 = ˏ[(this.ᐝ[this.ʻ[3][3]] & 0xFF)];
      int i16 = this.ʽ[(paramInt1 + 3)];
      this.ᐝ[0] = (j ^ k ^ m ^ n ^ i1);
      this.ᐝ[1] = (i2 ^ i3 ^ i4 ^ i5 ^ i6);
      this.ᐝ[2] = (i7 ^ i8 ^ i9 ^ i10 ^ i11);
      this.ᐝ[3] = (i12 ^ i13 ^ i14 ^ i15 ^ i16);
      i += 1;
      paramInt1 += 4;
    }
    i = this.ʽ[paramInt1];
    j = paramInt2 + 1;
    paramArrayOfByte2[paramInt2] = ((byte)(ˋ[(this.ᐝ[this.ʻ[0][0]] >>> 24)] ^ i >>> 24));
    paramInt2 = j + 1;
    paramArrayOfByte2[j] = ((byte)(ˋ[(this.ᐝ[this.ʻ[1][0]] >>> 16 & 0xFF)] ^ i >>> 16));
    k = paramInt2 + 1;
    paramArrayOfByte2[paramInt2] = ((byte)(ˋ[(this.ᐝ[this.ʻ[2][0]] >>> 8 & 0xFF)] ^ i >>> 8));
    j = k + 1;
    paramArrayOfByte2[k] = ((byte)(ˋ[(this.ᐝ[this.ʻ[3][0]] & 0xFF)] ^ i));
    paramInt2 = this.ʽ[(paramInt1 + 1)];
    i = j + 1;
    paramArrayOfByte2[j] = ((byte)(ˋ[(this.ᐝ[this.ʻ[0][1]] >>> 24)] ^ paramInt2 >>> 24));
    j = i + 1;
    paramArrayOfByte2[i] = ((byte)(ˋ[(this.ᐝ[this.ʻ[1][1]] >>> 16 & 0xFF)] ^ paramInt2 >>> 16));
    k = j + 1;
    paramArrayOfByte2[j] = ((byte)(ˋ[(this.ᐝ[this.ʻ[2][1]] >>> 8 & 0xFF)] ^ paramInt2 >>> 8));
    i = k + 1;
    paramArrayOfByte2[k] = ((byte)(ˋ[(this.ᐝ[this.ʻ[3][1]] & 0xFF)] ^ paramInt2));
    paramInt2 = this.ʽ[(paramInt1 + 2)];
    j = i + 1;
    paramArrayOfByte2[i] = ((byte)(ˋ[(this.ᐝ[this.ʻ[0][2]] >>> 24)] ^ paramInt2 >>> 24));
    i = j + 1;
    paramArrayOfByte2[j] = ((byte)(ˋ[(this.ᐝ[this.ʻ[1][2]] >>> 16 & 0xFF)] ^ paramInt2 >>> 16));
    j = i + 1;
    paramArrayOfByte2[i] = ((byte)(ˋ[(this.ᐝ[this.ʻ[2][2]] >>> 8 & 0xFF)] ^ paramInt2 >>> 8));
    i = j + 1;
    paramArrayOfByte2[j] = ((byte)(ˋ[(this.ᐝ[this.ʻ[3][2]] & 0xFF)] ^ paramInt2));
    paramInt1 = this.ʽ[(paramInt1 + 3)];
    paramInt2 = i + 1;
    paramArrayOfByte2[i] = ((byte)(ˋ[(this.ᐝ[this.ʻ[0][3]] >>> 24)] ^ paramInt1 >>> 24));
    i = paramInt2 + 1;
    paramArrayOfByte2[paramInt2] = ((byte)(ˋ[(this.ᐝ[this.ʻ[1][3]] >>> 16 & 0xFF)] ^ paramInt1 >>> 16));
    paramArrayOfByte2[i] = ((byte)(ˋ[(this.ᐝ[this.ʻ[2][3]] >>> 8 & 0xFF)] ^ paramInt1 >>> 8));
    paramArrayOfByte2[(i + 1)] = ((byte)(ˋ[(this.ᐝ[this.ʻ[3][3]] & 0xFF)] ^ paramInt1));
  }
  
  private int ˎ()
  {
    if (this.ˊॱ == Integer.MAX_VALUE) {
      this.ˊॱ = this.in.read();
    }
    if (this.ͺ == 16)
    {
      this.ॱॱ[0] = ((byte)this.ˊॱ);
      int i = 1;
      int j;
      do
      {
        j = this.in.read(this.ॱॱ, i, 16 - i) + i;
        i = j;
      } while (j < 16);
      ˊ(this.ॱॱ, 0, this.ॱˊ, 0);
      this.ˊॱ = this.in.read();
      this.ͺ = 0;
      if (this.ˊॱ < 0) {
        i = 16 - (this.ॱˊ[15] & 0xFF);
      } else {
        i = 16;
      }
      this.ˋॱ = i;
    }
    return this.ˋॱ;
  }
  
  private byte[][] ˏ(byte[][] paramArrayOfByte)
  {
    byte[][] arrayOfByte = new byte[paramArrayOfByte.length][];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      arrayOfByte[i] = new byte[paramArrayOfByte[i].length];
      int j = 0;
      while (j < paramArrayOfByte[i].length)
      {
        arrayOfByte[i][paramArrayOfByte[i][j]] = ((byte)j);
        j += 1;
      }
      i += 1;
    }
    return arrayOfByte;
  }
  
  public int available()
  {
    return this.ˋॱ - this.ͺ;
  }
  
  public void close()
  {
    super.close();
  }
  
  public void mark(int paramInt) {}
  
  public boolean markSupported()
  {
    return false;
  }
  
  public int read()
  {
    ˎ();
    if (this.ͺ >= this.ˋॱ) {
      return -1;
    }
    byte[] arrayOfByte = this.ॱˊ;
    int i = this.ͺ;
    this.ͺ = (i + 1);
    return arrayOfByte[i] & 0xFF;
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    return read(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int i = paramInt1;
    int k = paramInt1 + paramInt2;
    while (i < k)
    {
      ˎ();
      if (this.ͺ >= this.ˋॱ)
      {
        if (i == paramInt1) {
          return -1;
        }
        return paramInt2 - (k - i);
      }
      int j = i + 1;
      byte[] arrayOfByte = this.ॱˊ;
      int m = this.ͺ;
      this.ͺ = (m + 1);
      paramArrayOfByte[i] = arrayOfByte[m];
      i = j;
    }
    return paramInt2;
  }
  
  public void reset() {}
  
  public long skip(long paramLong)
  {
    for (long l = 0L; (l < paramLong) && (read() != -1); l += 1L) {}
    return l;
  }
}
