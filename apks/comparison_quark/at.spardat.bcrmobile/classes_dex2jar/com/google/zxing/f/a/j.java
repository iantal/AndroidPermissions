package com.google.zxing.f.a;

import java.lang.reflect.Array;

final class j
{
  private static final float[][] a;
  
  static
  {
    int[] arrayOfInt = { com.google.zxing.f.a.a.length, 8 };
    a = (float[][])Array.newInstance(Float.TYPE, arrayOfInt);
    for (int i = 0; i < com.google.zxing.f.a.a.length; i++)
    {
      int j = com.google.zxing.f.a.a[i];
      int k = j & 0x1;
      int m = 0;
      int n = k;
      while (m < 8)
      {
        float f = 0.0F;
        while ((j & 0x1) == n)
        {
          f += 1.0F;
          j >>= 1;
        }
        n = j & 0x1;
        a[i][(-1 + (8 - m))] = (f / 17.0F);
        m++;
      }
    }
  }
  
  static int a(int[] paramArrayOfInt)
  {
    float f1 = com.google.zxing.b.a.a.a(paramArrayOfInt);
    int[] arrayOfInt = new int[8];
    int i = 0;
    int j = 0;
    for (int k = 0; k < 17; k++)
    {
      float f5 = f1 / 34.0F + f1 * k / 17.0F;
      if (i + paramArrayOfInt[j] <= f5)
      {
        i += paramArrayOfInt[j];
        j++;
      }
      arrayOfInt[j] = (1 + arrayOfInt[j]);
    }
    long l1 = 0L;
    for (int m = 0; m < arrayOfInt.length; m++)
    {
      int i5 = 0;
      if (i5 < arrayOfInt[m])
      {
        long l2 = l1 << 1;
        if (m % 2 == 0) {}
        for (int i6 = 1;; i6 = 0)
        {
          long l3 = l2 | i6;
          i5++;
          l1 = l3;
          break;
        }
      }
    }
    int n = (int)l1;
    if (com.google.zxing.f.a.a(n) == -1) {
      n = -1;
    }
    if (n != -1) {
      return n;
    }
    int i1 = com.google.zxing.b.a.a.a(paramArrayOfInt);
    float[] arrayOfFloat1 = new float[8];
    for (int i2 = 0; i2 < 8; i2++) {
      arrayOfFloat1[i2] = (paramArrayOfInt[i2] / i1);
    }
    float f2 = Float.MAX_VALUE;
    n = -1;
    int i3 = 0;
    label229:
    float f3;
    if (i3 < a.length)
    {
      f3 = 0.0F;
      float[] arrayOfFloat2 = a[i3];
      for (int i4 = 0; i4 < 8; i4++)
      {
        float f4 = arrayOfFloat2[i4] - arrayOfFloat1[i4];
        f3 += f4 * f4;
        if (f3 >= f2) {
          break;
        }
      }
      if (f3 >= f2) {
        break label322;
      }
      n = com.google.zxing.f.a.a[i3];
    }
    for (;;)
    {
      i3++;
      f2 = f3;
      break label229;
      break;
      label322:
      f3 = f2;
    }
  }
}
