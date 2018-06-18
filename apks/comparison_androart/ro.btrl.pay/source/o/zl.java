package o;

public class zl
{
  static final byte[] ˎ = "\r\n".getBytes();
  private static byte[] ˏ = new byte['ÿ'];
  private static byte[] ॱ = new byte[64];
  
  static
  {
    int i = 0;
    while (i < 255)
    {
      ˏ[i] = -1;
      i += 1;
    }
    i = 90;
    while (i >= 65)
    {
      ˏ[i] = ((byte)(i - 65));
      i -= 1;
    }
    i = 122;
    while (i >= 97)
    {
      ˏ[i] = ((byte)(i - 97 + 26));
      i -= 1;
    }
    i = 57;
    while (i >= 48)
    {
      ˏ[i] = ((byte)(i - 48 + 52));
      i -= 1;
    }
    ˏ[43] = 62;
    ˏ[47] = 63;
    i = 0;
    while (i <= 25)
    {
      ॱ[i] = ((byte)(i + 65));
      i += 1;
    }
    int j = 26;
    i = 0;
    while (j <= 51)
    {
      ॱ[j] = ((byte)(i + 97));
      j += 1;
      i += 1;
    }
    j = 52;
    i = 0;
    while (j <= 61)
    {
      ॱ[j] = ((byte)(i + 48));
      j += 1;
      i += 1;
    }
    ॱ[62] = 43;
    ॱ[63] = 47;
  }
  
  public zl() {}
  
  public static byte[] ˎ(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i = paramArrayOfByte.length * 8;
    int i5 = i % 24;
    int i6 = i / 24;
    int k = 0;
    if (i5 != 0) {
      i = (i6 + 1) * 4;
    } else {
      i = i6 * 4;
    }
    int j = i;
    if (paramBoolean)
    {
      if (ˎ.length == 0) {
        j = 0;
      } else {
        j = (int)Math.ceil(i / 76.0F);
      }
      i += ˎ.length * j;
      k = j;
      j = i;
    }
    byte[] arrayOfByte = new byte[j];
    i = 0;
    int i1 = 76;
    int m = 0;
    int n = 0;
    int i2;
    int i3;
    while (n < i6)
    {
      int i4 = n * 3;
      i2 = paramArrayOfByte[i4];
      i3 = paramArrayOfByte[(i4 + 1)];
      int i7 = paramArrayOfByte[(i4 + 2)];
      int i8 = (byte)(i3 & 0xF);
      int i9 = (byte)(i2 & 0x3);
      if ((i2 & 0xFFFFFF80) == 0) {
        i2 = (byte)(i2 >> 2);
      } else {
        i2 = (byte)(i2 >> 2 ^ 0xC0);
      }
      if ((i3 & 0xFFFFFF80) == 0) {
        i3 = (byte)(i3 >> 4);
      } else {
        i3 = (byte)(i3 >> 4 ^ 0xF0);
      }
      if ((i7 & 0xFFFFFF80) == 0) {
        i4 = (byte)(i7 >> 6);
      } else {
        i4 = (byte)(i7 >> 6 ^ 0xFC);
      }
      arrayOfByte[i] = ॱ[i2];
      arrayOfByte[(i + 1)] = ॱ[(i9 << 4 | i3)];
      arrayOfByte[(i + 2)] = ॱ[(i8 << 2 | i4)];
      arrayOfByte[(i + 3)] = ॱ[(i7 & 0x3F)];
      i4 = i + 4;
      i = i4;
      i3 = i1;
      i2 = m;
      if (paramBoolean)
      {
        i = i4;
        i3 = i1;
        i2 = m;
        if (i4 == i1)
        {
          System.arraycopy(ˎ, 0, arrayOfByte, i4, ˎ.length);
          i2 = m + 1;
          i3 = (i2 + 1) * 76 + ˎ.length * i2;
          i = i4 + ˎ.length;
        }
      }
      n += 1;
      i1 = i3;
      m = i2;
    }
    i1 = n * 3;
    if (i5 == 8)
    {
      n = paramArrayOfByte[i1];
      i1 = (byte)(n & 0x3);
      if ((n & 0xFFFFFF80) == 0) {
        n = (byte)(n >> 2);
      } else {
        n = (byte)(n >> 2 ^ 0xC0);
      }
      arrayOfByte[i] = ॱ[n];
      arrayOfByte[(i + 1)] = ॱ[(i1 << 4)];
      arrayOfByte[(i + 2)] = 61;
      arrayOfByte[(i + 3)] = 61;
    }
    else if (i5 == 16)
    {
      n = paramArrayOfByte[i1];
      i1 = paramArrayOfByte[(i1 + 1)];
      i2 = (byte)(i1 & 0xF);
      i3 = (byte)(n & 0x3);
      if ((n & 0xFFFFFF80) == 0) {
        n = (byte)(n >> 2);
      } else {
        n = (byte)(n >> 2 ^ 0xC0);
      }
      if ((i1 & 0xFFFFFF80) == 0) {
        i1 = (byte)(i1 >> 4);
      } else {
        i1 = (byte)(i1 >> 4 ^ 0xF0);
      }
      arrayOfByte[i] = ॱ[n];
      arrayOfByte[(i + 1)] = ॱ[(i3 << 4 | i1)];
      arrayOfByte[(i + 2)] = ॱ[(i2 << 2)];
      arrayOfByte[(i + 3)] = 61;
    }
    if ((paramBoolean) && (m < k)) {
      System.arraycopy(ˎ, 0, arrayOfByte, j - ˎ.length, ˎ.length);
    }
    return arrayOfByte;
  }
  
  public static byte[] ॱ(byte[] paramArrayOfByte)
  {
    return ˎ(paramArrayOfByte, false);
  }
}
