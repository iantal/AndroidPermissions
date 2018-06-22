package com.google.zxing.g.a;

final class b
{
  private final int a;
  private final byte[] b;
  
  private b(int paramInt, byte[] paramArrayOfByte)
  {
    this.a = paramInt;
    this.b = paramArrayOfByte;
  }
  
  static b[] a(byte[] paramArrayOfByte, j paramJ, f paramF)
  {
    if (paramArrayOfByte.length != paramJ.c()) {
      throw new IllegalArgumentException();
    }
    l localL = paramJ.a(paramF);
    k[] arrayOfK = localL.d();
    int i = arrayOfK.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      k += arrayOfK[j].a();
      j++;
    }
    b[] arrayOfB = new b[k];
    int m = arrayOfK.length;
    int n = 0;
    int i1 = 0;
    while (i1 < m)
    {
      k localK = arrayOfK[i1];
      int i18 = n;
      int i19 = 0;
      while (i19 < localK.a())
      {
        int i20 = localK.b();
        int i21 = i20 + localL.a();
        int i22 = i18 + 1;
        arrayOfB[i18] = new b(i20, new byte[i21]);
        i19++;
        i18 = i22;
      }
      i1++;
      n = i18;
    }
    int i2 = arrayOfB[0].b.length;
    for (int i3 = -1 + arrayOfB.length; (i3 >= 0) && (arrayOfB[i3].b.length != i2); i3--) {}
    int i4 = i3 + 1;
    int i5 = i2 - localL.a();
    int i6 = 0;
    int i15;
    for (int i7 = 0; i6 < i5; i7 = i15)
    {
      i15 = i7;
      int i16 = 0;
      while (i16 < n)
      {
        byte[] arrayOfByte3 = arrayOfB[i16].b;
        int i17 = i15 + 1;
        arrayOfByte3[i6] = paramArrayOfByte[i15];
        i16++;
        i15 = i17;
      }
      i6++;
    }
    int i8 = i4;
    while (i8 < n)
    {
      byte[] arrayOfByte2 = arrayOfB[i8].b;
      int i14 = i7 + 1;
      arrayOfByte2[i5] = paramArrayOfByte[i7];
      i8++;
      i7 = i14;
    }
    int i9 = arrayOfB[0].b.length;
    while (i5 < i9)
    {
      int i10 = 0;
      int i11 = i7;
      if (i10 < n)
      {
        if (i10 < i4) {}
        for (int i12 = i5;; i12 = i5 + 1)
        {
          byte[] arrayOfByte1 = arrayOfB[i10].b;
          int i13 = i11 + 1;
          arrayOfByte1[i12] = paramArrayOfByte[i11];
          i10++;
          i11 = i13;
          break;
        }
      }
      i5++;
      i7 = i11;
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
