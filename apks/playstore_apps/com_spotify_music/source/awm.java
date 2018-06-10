public final class awm
{
  private static char[] a = new char[64];
  private static byte[] b;
  
  static
  {
    int m = 0;
    int i = 65;
    int j = 0;
    while (i <= 90)
    {
      a[j] = i;
      i = (char)(i + 1);
      j += 1;
    }
    i = 97;
    while (i <= 122)
    {
      a[j] = i;
      i = (char)(i + 1);
      j += 1;
    }
    i = 48;
    while (i <= 57)
    {
      a[j] = i;
      i = (char)(i + 1);
      j += 1;
    }
    a[j] = '+';
    a[(j + 1)] = '/';
    b = new byte[''];
    j = 0;
    int k;
    for (;;)
    {
      k = m;
      if (j >= b.length) {
        break;
      }
      b[j] = -1;
      j += 1;
    }
    while (k < 64)
    {
      b[a[k]] = ((byte)k);
      k += 1;
    }
  }
  
  public static char[] a(byte[] paramArrayOfByte)
  {
    int i3 = paramArrayOfByte.length;
    int i4 = ((i3 << 2) + 2) / 3;
    char[] arrayOfChar = new char[(i3 + 2) / 3 << 2];
    int k = 0;
    int m = k;
    while (k < i3)
    {
      int n = k + 1;
      int i5 = paramArrayOfByte[k] & 0xFF;
      if (n < i3)
      {
        k = n + 1;
        n = paramArrayOfByte[n] & 0xFF;
      }
      else
      {
        k = n;
        n = 0;
      }
      int i1;
      if (k < i3)
      {
        i2 = k + 1;
        i1 = paramArrayOfByte[k] & 0xFF;
        k = i2;
      }
      else
      {
        i1 = 0;
      }
      int i2 = m + 1;
      arrayOfChar[m] = a[(i5 >>> 2)];
      m = i2 + 1;
      arrayOfChar[i2] = a[((i5 & 0x3) << 4 | n >>> 4)];
      int j = 61;
      if (m < i4) {
        i = a[((n & 0xF) << 2 | i1 >>> 6)];
      } else {
        i = 61;
      }
      arrayOfChar[m] = i;
      m += 1;
      int i = j;
      if (m < i4) {
        i = a[(i1 & 0x3F)];
      }
      arrayOfChar[m] = i;
      m += 1;
    }
    return arrayOfChar;
  }
}
