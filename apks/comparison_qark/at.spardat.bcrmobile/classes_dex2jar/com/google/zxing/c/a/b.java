package com.google.zxing.c.a;

final class b
{
  private final int a;
  private final byte[] b;
  
  private b(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  static b[] a(byte[] paramArrayOfByte, f paramF)
  {
    h localH = paramF.g();
    g[] arrayOfG = localH.b();
    int i = arrayOfG.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      k += arrayOfG[j].a();
      j++;
    }
    b[] arrayOfB = new b[k];
    int m = arrayOfG.length;
    int n = 0;
    int i1 = 0;
    while (i1 < m)
    {
      g localG = arrayOfG[i1];
      int i21 = n;
      int i22 = 0;
      while (i22 < localG.a())
      {
        int i23 = localG.b();
        int i24 = i23 + localH.a();
        int i25 = i21 + 1;
        arrayOfB[i21] = new b(i23, new byte[i24]);
        i22++;
        i21 = i25;
      }
      i1++;
      n = i21;
    }
    int i2 = arrayOfB[0].b.length - localH.a();
    int i3 = i2 - 1;
    int i4 = 0;
    int i5 = 0;
    while (i4 < i3)
    {
      int i19 = 0;
      while (i19 < n)
      {
        byte[] arrayOfByte3 = arrayOfB[i19].b;
        int i20 = i5 + 1;
        arrayOfByte3[i4] = paramArrayOfByte[i5];
        i19++;
        i5 = i20;
      }
      i4++;
    }
    int i6;
    if (paramF.a() == 24)
    {
      i6 = 1;
      if (i6 == 0) {
        break label315;
      }
    }
    label315:
    for (int i7 = 8;; i7 = n)
    {
      int i8 = 0;
      while (i8 < i7)
      {
        byte[] arrayOfByte2 = arrayOfB[i8].b;
        int i17 = i2 - 1;
        int i18 = i5 + 1;
        arrayOfByte2[i17] = paramArrayOfByte[i5];
        i8++;
        i5 = i18;
      }
      i6 = 0;
      break;
    }
    int i9 = arrayOfB[0].b.length;
    int i10 = i5;
    int i11 = i2;
    while (i11 < i9)
    {
      int i12 = i10;
      int i13 = 0;
      if (i13 < n)
      {
        int i14;
        if (i6 != 0)
        {
          i14 = (i13 + 8) % n;
          label376:
          if ((i6 == 0) || (i14 <= 7)) {
            break label436;
          }
        }
        label436:
        for (int i15 = i11 - 1;; i15 = i11)
        {
          byte[] arrayOfByte1 = arrayOfB[i14].b;
          int i16 = i12 + 1;
          arrayOfByte1[i15] = paramArrayOfByte[i12];
          i13++;
          i12 = i16;
          break;
          i14 = i13;
          break label376;
        }
      }
      i11++;
      i10 = i12;
    }
    if (i10 != paramArrayOfByte.length) {
      throw new IllegalArgumentException();
    }
    return arrayOfB;
  }
  
  final int a()
  {
    return this.a;
  }
  
  final byte[] b()
  {
    return this.b;
  }
}
