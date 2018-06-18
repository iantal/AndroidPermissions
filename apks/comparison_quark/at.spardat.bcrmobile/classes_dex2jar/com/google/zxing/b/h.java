package com.google.zxing.b;

import com.google.zxing.i;
import com.google.zxing.l;

public class h
  extends com.google.zxing.b
{
  private static final byte[] a = new byte[0];
  private byte[] b = a;
  private final int[] c = new int[32];
  
  public h(i paramI)
  {
    super(paramI);
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    while (j < i)
    {
      if (paramArrayOfInt[j] > k)
      {
        k = paramArrayOfInt[j];
        m = j;
      }
      if (paramArrayOfInt[j] > n) {
        n = paramArrayOfInt[j];
      }
      j++;
    }
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    int i12;
    if (i1 < i)
    {
      int i11 = i1 - m;
      i12 = i11 * (i11 * paramArrayOfInt[i1]);
      if (i12 <= i3) {
        break label235;
      }
      i2 = i1;
    }
    for (;;)
    {
      i1++;
      i3 = i12;
      break;
      if (m > i2) {}
      for (;;)
      {
        if (m - i2 <= i / 16) {
          throw l.a();
        }
        int i5 = m - 1;
        int i6 = -1;
        int i7 = m - 1;
        int i9;
        if (i7 > i2)
        {
          int i8 = i7 - i2;
          i9 = i8 * i8 * (m - i7) * (n - paramArrayOfInt[i7]);
          if (i9 <= i6) {
            break label209;
          }
        }
        for (int i10 = i7;; i10 = i5)
        {
          i7--;
          i5 = i10;
          i6 = i9;
          break;
          return i5 << 3;
          label209:
          i9 = i6;
        }
        int i4 = i2;
        i2 = m;
        m = i4;
      }
      label235:
      i12 = i3;
    }
  }
  
  private void a(int paramInt)
  {
    if (this.b.length < paramInt) {
      this.b = new byte[paramInt];
    }
    for (int i = 0; i < 32; i++) {
      this.c[i] = 0;
    }
  }
  
  public final a a(int paramInt, a paramA)
  {
    int i = 1;
    i localI = a();
    int j = localI.b();
    if ((paramA == null) || (paramA.a() < j)) {
      paramA = new a(j);
    }
    byte[] arrayOfByte;
    int[] arrayOfInt;
    for (;;)
    {
      a(j);
      arrayOfByte = localI.a(paramInt, this.b);
      arrayOfInt = this.c;
      for (int k = 0; k < j; k++)
      {
        int i5 = (0xFF & arrayOfByte[k]) >> 3;
        arrayOfInt[i5] = (1 + arrayOfInt[i5]);
      }
      paramA.c();
    }
    int m = a(arrayOfInt);
    if (j < 3) {
      for (int i4 = 0; i4 < j; i4++) {
        if ((0xFF & arrayOfByte[i4]) < m) {
          paramA.b(i4);
        }
      }
    }
    int n = 0xFF & arrayOfByte[0];
    int i1 = 0xFF & arrayOfByte[i];
    int i2 = n;
    while (i < j - 1)
    {
      int i3 = 0xFF & arrayOfByte[(i + 1)];
      if (((i1 << 2) - i2 - i3) / 2 < m) {
        paramA.b(i);
      }
      i++;
      i2 = i1;
      i1 = i3;
    }
    return paramA;
  }
  
  public b b()
  {
    i localI = a();
    int i = localI.b();
    int j = localI.c();
    b localB = new b(i, j);
    a(i);
    int[] arrayOfInt = this.c;
    for (int k = 1; k < 5; k++)
    {
      byte[] arrayOfByte2 = localI.a(j * k / 5, this.b);
      int i3 = (i << 2) / 5;
      for (int i4 = i / 5; i4 < i3; i4++)
      {
        int i5 = (0xFF & arrayOfByte2[i4]) >> 3;
        arrayOfInt[i5] = (1 + arrayOfInt[i5]);
      }
    }
    int m = a(arrayOfInt);
    byte[] arrayOfByte1 = localI.a();
    for (int n = 0; n < j; n++)
    {
      int i1 = n * i;
      for (int i2 = 0; i2 < i; i2++) {
        if ((0xFF & arrayOfByte1[(i1 + i2)]) < m) {
          localB.b(i2, n);
        }
      }
    }
    return localB;
  }
}
