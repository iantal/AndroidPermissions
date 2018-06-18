package org.apache.a.a.a;

public final class a
{
  static final byte[] a;
  private static byte[] b;
  private static byte[] c;
  
  static
  {
    int k = 0;
    a = "\r\n".getBytes();
    b = new byte['ÿ'];
    c = new byte[64];
    int i = 0;
    while (i < 255)
    {
      b[i] = -1;
      i += 1;
    }
    i = 90;
    while (i >= 65)
    {
      b[i] = ((byte)(i - 65));
      i -= 1;
    }
    i = 122;
    while (i >= 97)
    {
      b[i] = ((byte)(i - 97 + 26));
      i -= 1;
    }
    i = 57;
    while (i >= 48)
    {
      b[i] = ((byte)(i - 48 + 52));
      i -= 1;
    }
    b[43] = 62;
    b[47] = 63;
    i = 0;
    while (i <= 25)
    {
      c[i] = ((byte)(i + 65));
      i += 1;
    }
    int j = 26;
    i = 0;
    while (j <= 51)
    {
      c[j] = ((byte)(i + 97));
      j += 1;
      i += 1;
    }
    j = 52;
    i = k;
    while (j <= 61)
    {
      c[j] = ((byte)(i + 48));
      j += 1;
      i += 1;
    }
    c[62] = 43;
    c[63] = 47;
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    int n = 0;
    byte[] arrayOfByte1 = new byte[paramArrayOfByte.length];
    int i = 0;
    int j = 0;
    int k;
    if (i < paramArrayOfByte.length)
    {
      k = paramArrayOfByte[i];
      if ((k != 61) && (b[k] == -1)) {}
      for (m = 0;; m = 1)
      {
        k = j;
        if (m != 0)
        {
          arrayOfByte1[j] = paramArrayOfByte[i];
          k = j + 1;
        }
        i += 1;
        j = k;
        break;
      }
    }
    byte[] arrayOfByte2 = new byte[j];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, j);
    if (arrayOfByte2.length == 0) {
      paramArrayOfByte = new byte[0];
    }
    do
    {
      return paramArrayOfByte;
      k = arrayOfByte2.length / 4;
      i = arrayOfByte2.length;
      while (arrayOfByte2[(i - 1)] == 61)
      {
        j = i - 1;
        i = j;
        if (j == 0) {
          return new byte[0];
        }
      }
      arrayOfByte1 = new byte[i - k];
      j = 0;
      i = n;
      paramArrayOfByte = arrayOfByte1;
    } while (i >= k);
    n = i * 4;
    int i2 = arrayOfByte2[(n + 2)];
    int i1 = arrayOfByte2[(n + 3)];
    int m = b[arrayOfByte2[n]];
    n = b[arrayOfByte2[(n + 1)]];
    if ((i2 != 61) && (i1 != 61))
    {
      i2 = b[i2];
      i1 = b[i1];
      arrayOfByte1[j] = ((byte)(m << 2 | n >> 4));
      arrayOfByte1[(j + 1)] = ((byte)((n & 0xF) << 4 | i2 >> 2 & 0xF));
      arrayOfByte1[(j + 2)] = ((byte)(i2 << 6 | i1));
    }
    for (;;)
    {
      j += 3;
      i += 1;
      break;
      if (i2 == 61)
      {
        arrayOfByte1[j] = ((byte)(n >> 4 | m << 2));
      }
      else if (i1 == 61)
      {
        i1 = b[i2];
        arrayOfByte1[j] = ((byte)(m << 2 | n >> 4));
        arrayOfByte1[(j + 1)] = ((byte)((n & 0xF) << 4 | i1 >> 2 & 0xF));
      }
    }
  }
}
