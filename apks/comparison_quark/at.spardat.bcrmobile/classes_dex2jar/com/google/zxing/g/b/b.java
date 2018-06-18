package com.google.zxing.g.b;

import com.google.zxing.l;
import com.google.zxing.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class b
{
  private final com.google.zxing.b.b a;
  private final List<a> b;
  private final int c;
  private final int d;
  private final int e;
  private final int f;
  private final float g;
  private final int[] h;
  private final s i;
  
  b(com.google.zxing.b.b paramB, int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, s paramS)
  {
    this.a = paramB;
    this.b = new ArrayList(5);
    this.c = paramInt1;
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramInt4;
    this.g = paramFloat;
    this.h = new int[3];
    this.i = paramS;
  }
  
  private static float a(int[] paramArrayOfInt, int paramInt)
  {
    return paramInt - paramArrayOfInt[2] - paramArrayOfInt[1] / 2.0F;
  }
  
  private a a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int j = paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2];
    float f1 = a(paramArrayOfInt, paramInt2);
    int k = (int)f1;
    int m = 2 * paramArrayOfInt[1];
    com.google.zxing.b.b localB = this.a;
    int n = localB.g();
    int[] arrayOfInt = this.h;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    for (int i1 = paramInt1; (i1 >= 0) && (localB.a(k, i1)) && (arrayOfInt[1] <= m); i1--) {
      arrayOfInt[1] = (1 + arrayOfInt[1]);
    }
    float f2;
    if ((i1 < 0) || (arrayOfInt[1] > m)) {
      f2 = NaN.0F;
    }
    while (!Float.isNaN(f2))
    {
      float f3 = (paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2]) / 3.0F;
      Iterator localIterator = this.b.iterator();
      for (;;)
      {
        if (localIterator.hasNext())
        {
          a localA2 = (a)localIterator.next();
          if (localA2.a(f3, f2, f1))
          {
            return localA2.b(f2, f1, f3);
            while ((i1 >= 0) && (!localB.a(k, i1)) && (arrayOfInt[0] <= m))
            {
              arrayOfInt[0] = (1 + arrayOfInt[0]);
              i1--;
            }
            if (arrayOfInt[0] > m)
            {
              f2 = NaN.0F;
              break;
            }
            for (int i2 = paramInt1 + 1; (i2 < n) && (localB.a(k, i2)) && (arrayOfInt[1] <= m); i2++) {
              arrayOfInt[1] = (1 + arrayOfInt[1]);
            }
            if ((i2 == n) || (arrayOfInt[1] > m))
            {
              f2 = NaN.0F;
              break;
            }
            while ((i2 < n) && (!localB.a(k, i2)) && (arrayOfInt[2] <= m))
            {
              arrayOfInt[2] = (1 + arrayOfInt[2]);
              i2++;
            }
            if (arrayOfInt[2] > m)
            {
              f2 = NaN.0F;
              break;
            }
            if (5 * Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] - j) >= j * 2)
            {
              f2 = NaN.0F;
              break;
            }
            if (a(arrayOfInt))
            {
              f2 = a(arrayOfInt, i2);
              break;
            }
            f2 = NaN.0F;
            break;
          }
        }
      }
      a localA1 = new a(f1, f2, f3);
      this.b.add(localA1);
      if (this.i != null) {
        this.i.a(localA1);
      }
    }
    return null;
  }
  
  private boolean a(int[] paramArrayOfInt)
  {
    float f1 = this.g;
    float f2 = f1 / 2.0F;
    for (int j = 0; j < 3; j++) {
      if (Math.abs(f1 - paramArrayOfInt[j]) >= f2) {
        return false;
      }
    }
    return true;
  }
  
  final a a()
  {
    int j = this.c;
    int k = this.f;
    int m = j + this.e;
    int n = this.d + k / 2;
    int[] arrayOfInt = new int[3];
    label294:
    for (int i1 = 0; i1 < k; i1++)
    {
      if ((i1 & 0x1) == 0) {}
      int i3;
      int i4;
      for (int i2 = (i1 + 1) / 2;; i2 = -((i1 + 1) / 2))
      {
        i3 = n + i2;
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        arrayOfInt[2] = 0;
        for (i4 = j; (i4 < m) && (!this.a.a(i4, i3)); i4++) {}
      }
      int i5 = i4;
      int i6 = 0;
      a localA;
      for (;;)
      {
        if (i5 < m) {
          if (this.a.a(i5, i3))
          {
            if (i6 == 1)
            {
              arrayOfInt[1] = (1 + arrayOfInt[1]);
              i5++;
              continue;
            }
            if (i6 == 2) {
              if (a(arrayOfInt))
              {
                localA = a(arrayOfInt, i3, i5);
                if (localA == null) {
                  break;
                }
              }
            }
          }
        }
      }
      do
      {
        return localA;
        arrayOfInt[0] = arrayOfInt[2];
        arrayOfInt[1] = 1;
        arrayOfInt[2] = 0;
        i6 = 1;
        break;
        i6++;
        arrayOfInt[i6] = (1 + arrayOfInt[i6]);
        break;
        if (i6 == 1) {
          i6++;
        }
        arrayOfInt[i6] = (1 + arrayOfInt[i6]);
        break;
        if (!a(arrayOfInt)) {
          break label294;
        }
        localA = a(arrayOfInt, i3, m);
      } while (localA != null);
    }
    if (!this.b.isEmpty()) {
      return (a)this.b.get(0);
    }
    throw l.a();
  }
}
