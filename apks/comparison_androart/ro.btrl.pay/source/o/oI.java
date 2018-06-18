package o;

public class oI
{
  static final int[] ʼ;
  static final int[] ʽ;
  static final byte[] ˊ;
  static final int[] ˋ;
  static final byte[] ˎ = new byte['Ā'];
  static final int[] ˏ;
  static final int[] ॱ;
  
  static
  {
    ˊ = new byte['Ā'];
    ˏ = new int['Ā'];
    ॱ = new int['Ā'];
    ˋ = new int['Ā'];
    ʽ = new int['Ā'];
    ʼ = new int[10];
    ˏ();
    int i = 0;
    while (i < 256)
    {
      int i2 = ˎ[i] & 0xFF;
      ˊ[i2] = ((byte)i);
      int m = i << 1;
      int k = m;
      int j = k;
      if (m >= 256) {
        j = k ^ 0x11B;
      }
      int n = j << 1;
      m = n;
      k = m;
      if (n >= 256) {
        k = m ^ 0x11B;
      }
      int i1 = k << 1;
      n = i1;
      m = n;
      if (i1 >= 256) {
        m = n ^ 0x11B;
      }
      n = m ^ i;
      j = (m ^ k ^ j) << 24 | n << 16 | (n ^ k) << 8 | n ^ j;
      ˏ[i2] = j;
      ॱ[i2] = (j >>> 8 | j << 24);
      ˋ[i2] = (j >>> 16 | j << 16);
      ʽ[i2] = (j >>> 24 | j << 8);
      i += 1;
    }
    ˊ(283);
  }
  
  private static void ˊ(int paramInt)
  {
    int i = 1;
    ʼ[0] = 16777216;
    int j = 1;
    while (j < 10)
    {
      int m = i << 1;
      int k = m;
      i = k;
      if (m >= 256) {
        i = k ^ paramInt;
      }
      ʼ[j] = (i << 24);
      j += 1;
    }
  }
  
  static int[] ˊ(byte[] paramArrayOfByte, int paramInt)
  {
    return ˏ(paramArrayOfByte, ˎ(paramArrayOfByte, paramInt), paramInt);
  }
  
  private static int ˋ(byte paramByte, int paramInt)
  {
    paramByte &= 0xFF;
    return paramByte << paramInt | paramByte >> 8 - paramInt;
  }
  
  static int[] ˎ(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte.length != 16) {
      throw new IllegalArgumentException();
    }
    int i2 = (paramInt + 1) * 4;
    int[] arrayOfInt = new int[i2];
    int j = 0;
    int i = 0;
    paramInt = 0;
    int m;
    int k;
    int n;
    int i1;
    while (paramInt < 4)
    {
      m = i + 1;
      k = paramArrayOfByte[i];
      i = m + 1;
      m = paramArrayOfByte[m];
      n = i + 1;
      i1 = paramArrayOfByte[i];
      i = n + 1;
      arrayOfInt[paramInt] = (k << 24 | (m & 0xFF) << 16 | (i1 & 0xFF) << 8 | paramArrayOfByte[n] & 0xFF);
      paramInt += 1;
    }
    i = 4;
    paramInt = 0;
    while (i < i2)
    {
      i1 = arrayOfInt[(i - 1)];
      m = j;
      n = i1;
      k = paramInt;
      if (paramInt == 0)
      {
        k = 4;
        paramInt = ˎ[(i1 >>> 16 & 0xFF)];
        n = ˎ[(i1 >>> 8 & 0xFF)];
        int i3 = ˎ[(i1 & 0xFF)];
        i1 = ˎ[(i1 >>> 24)];
        paramArrayOfByte = ʼ;
        m = j + 1;
        n = (paramInt << 24 | (n & 0xFF) << 16 | (i3 & 0xFF) << 8 | i1 & 0xFF) ^ paramArrayOfByte[j];
      }
      arrayOfInt[i] = (arrayOfInt[(i - 4)] ^ n);
      i += 1;
      paramInt = k - 1;
      j = m;
    }
    return arrayOfInt;
  }
  
  public static byte[][] ˎ(int paramInt)
  {
    byte[][] arrayOfByte = new byte[4][];
    int i = 0;
    while (i < 4)
    {
      int j = paramInt >>> (i << 3);
      arrayOfByte[i] = { (byte)(j & 0x3), (byte)(j >> 2 & 0x3), (byte)(j >> 4 & 0x3), (byte)(j >> 6 & 0x3) };
      i += 1;
    }
    return arrayOfByte;
  }
  
  private static void ˏ()
  {
    int j = 1;
    int m = 1;
    int k;
    do
    {
      if ((j & 0x80) != 0) {
        k = 27;
      } else {
        k = 0;
      }
      k = (byte)(j << 1 ^ j ^ k);
      j = (byte)(m << 1 ^ m);
      j = (byte)(j ^ j << 2);
      m = (byte)(j ^ j << 4);
      if ((m & 0x80) != 0) {
        j = 9;
      } else {
        j = 0;
      }
      int i = (byte)(m ^ j);
      ˎ[(k & 0xFF)] = ((byte)(i ^ 0x63 ^ ˋ(i, 1) ^ ˋ(i, 2) ^ ˋ(i, 3) ^ ˋ(i, 4)));
      j = k;
      m = i;
    } while ((k & 0xFF) != 1);
    ˎ[0] = 99;
  }
  
  private static int[] ˏ(byte[] paramArrayOfByte, int[] paramArrayOfInt, int paramInt)
  {
    if (paramArrayOfByte.length != 16) {
      throw new IllegalArgumentException();
    }
    paramArrayOfByte = new int[(paramInt + 1) * 4];
    int j = paramInt * 4;
    int i = j + 1;
    paramArrayOfByte[0] = paramArrayOfInt[j];
    j = i + 1;
    paramArrayOfByte[1] = paramArrayOfInt[i];
    i = j + 1;
    paramArrayOfByte[2] = paramArrayOfInt[j];
    j = 0 + 1 + 1 + 1 + 1;
    paramArrayOfByte[3] = paramArrayOfInt[i];
    int k = i - 7;
    i = 1;
    while (i < paramInt)
    {
      int m = k + 1;
      int n = paramArrayOfInt[k];
      k = j + 1;
      paramArrayOfByte[j] = (ˏ[(ˎ[(n >>> 24)] & 0xFF)] ^ ॱ[(ˎ[(n >>> 16 & 0xFF)] & 0xFF)] ^ ˋ[(ˎ[(n >>> 8 & 0xFF)] & 0xFF)] ^ ʽ[(ˎ[(n & 0xFF)] & 0xFF)]);
      n = m + 1;
      m = paramArrayOfInt[m];
      j = k + 1;
      paramArrayOfByte[k] = (ˏ[(ˎ[(m >>> 24)] & 0xFF)] ^ ॱ[(ˎ[(m >>> 16 & 0xFF)] & 0xFF)] ^ ˋ[(ˎ[(m >>> 8 & 0xFF)] & 0xFF)] ^ ʽ[(ˎ[(m & 0xFF)] & 0xFF)]);
      k = n + 1;
      n = paramArrayOfInt[n];
      m = j + 1;
      paramArrayOfByte[j] = (ˏ[(ˎ[(n >>> 24)] & 0xFF)] ^ ॱ[(ˎ[(n >>> 16 & 0xFF)] & 0xFF)] ^ ˋ[(ˎ[(n >>> 8 & 0xFF)] & 0xFF)] ^ ʽ[(ˎ[(n & 0xFF)] & 0xFF)]);
      n = paramArrayOfInt[k];
      j = m + 1;
      paramArrayOfByte[m] = (ˏ[(ˎ[(n >>> 24)] & 0xFF)] ^ ॱ[(ˎ[(n >>> 16 & 0xFF)] & 0xFF)] ^ ˋ[(ˎ[(n >>> 8 & 0xFF)] & 0xFF)] ^ ʽ[(ˎ[(n & 0xFF)] & 0xFF)]);
      k -= 7;
      i += 1;
    }
    paramInt = j + 1;
    i = k + 1;
    paramArrayOfByte[j] = paramArrayOfInt[k];
    j = paramInt + 1;
    k = i + 1;
    paramArrayOfByte[paramInt] = paramArrayOfInt[i];
    paramArrayOfByte[j] = paramArrayOfInt[k];
    paramArrayOfByte[(j + 1)] = paramArrayOfInt[(k + 1)];
    return paramArrayOfByte;
  }
}
