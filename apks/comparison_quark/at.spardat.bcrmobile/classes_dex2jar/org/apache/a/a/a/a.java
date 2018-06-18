package org.apache.a.a.a;

public final class a
{
  static final byte[] a;
  private static byte[] b;
  private static byte[] c;
  
  static
  {
    int i = 0;
    a = "\r\n".getBytes();
    b = new byte['ÿ'];
    c = new byte[64];
    for (int j = 0; j < 255; j++) {
      b[j] = -1;
    }
    for (int k = 90; k >= 65; k--) {
      b[k] = ((byte)(k - 65));
    }
    for (int m = 122; m >= 97; m--) {
      b[m] = ((byte)(26 + (m - 97)));
    }
    for (int n = 57; n >= 48; n--) {
      b[n] = ((byte)(52 + (n - 48)));
    }
    b[43] = 62;
    b[47] = 63;
    for (int i1 = 0; i1 <= 25; i1++) {
      c[i1] = ((byte)(i1 + 65));
    }
    int i2 = 26;
    for (int i3 = 0; i2 <= 51; i3++)
    {
      c[i2] = ((byte)(i3 + 97));
      i2++;
    }
    int i4 = 52;
    while (i4 <= 61)
    {
      c[i4] = ((byte)(i + 48));
      i4++;
      i++;
    }
    c[62] = 43;
    c[63] = 47;
  }
  
  public static byte[] a(byte[] paramArrayOfByte)
  {
    int i = 0;
    byte[] arrayOfByte1 = new byte[paramArrayOfByte.length];
    int j = 0;
    int k = 0;
    if (j < paramArrayOfByte.length)
    {
      int i10 = paramArrayOfByte[j];
      if ((i10 != 61) && (b[i10] == -1)) {}
      for (int i11 = 0;; i11 = 1)
      {
        if (i11 != 0)
        {
          int i12 = k + 1;
          arrayOfByte1[k] = paramArrayOfByte[j];
          k = i12;
        }
        j++;
        break;
      }
    }
    byte[] arrayOfByte2 = new byte[k];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, k);
    if (arrayOfByte2.length == 0)
    {
      arrayOfByte3 = new byte[0];
      return arrayOfByte3;
    }
    int m = arrayOfByte2.length / 4;
    int n = arrayOfByte2.length;
    while (arrayOfByte2[(n - 1)] == 61)
    {
      n--;
      if (n == 0) {
        return new byte[0];
      }
    }
    byte[] arrayOfByte3 = new byte[n - m];
    int i1 = 0;
    label155:
    int i3;
    int i4;
    int i5;
    int i6;
    if (i < m)
    {
      int i2 = i * 4;
      i3 = arrayOfByte2[(i2 + 2)];
      i4 = arrayOfByte2[(i2 + 3)];
      i5 = b[arrayOfByte2[i2]];
      i6 = b[arrayOfByte2[(i2 + 1)]];
      if ((i3 == 61) || (i4 == 61)) {
        break label301;
      }
      int i8 = b[i3];
      int i9 = b[i4];
      arrayOfByte3[i1] = ((byte)(i5 << 2 | i6 >> 4));
      arrayOfByte3[(i1 + 1)] = ((byte)((i6 & 0xF) << 4 | 0xF & i8 >> 2));
      arrayOfByte3[(i1 + 2)] = ((byte)(i9 | i8 << 6));
    }
    for (;;)
    {
      i1 += 3;
      i++;
      break label155;
      break;
      label301:
      if (i3 == 61)
      {
        arrayOfByte3[i1] = ((byte)(i5 << 2 | i6 >> 4));
      }
      else if (i4 == 61)
      {
        int i7 = b[i3];
        arrayOfByte3[i1] = ((byte)(i5 << 2 | i6 >> 4));
        arrayOfByte3[(i1 + 1)] = ((byte)((i6 & 0xF) << 4 | 0xF & i7 >> 2));
      }
    }
  }
}
