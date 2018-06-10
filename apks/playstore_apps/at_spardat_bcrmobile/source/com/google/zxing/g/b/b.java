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
    int j = paramArrayOfInt[0];
    int k = paramArrayOfInt[1];
    j = paramArrayOfInt[2] + (j + k);
    float f2 = a(paramArrayOfInt, paramInt2);
    k = (int)f2;
    int m = paramArrayOfInt[1] * 2;
    Object localObject = this.a;
    int n = ((com.google.zxing.b.b)localObject).g();
    int[] arrayOfInt = this.h;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    paramInt2 = paramInt1;
    while ((paramInt2 >= 0) && (((com.google.zxing.b.b)localObject).a(k, paramInt2)) && (arrayOfInt[1] <= m))
    {
      arrayOfInt[1] += 1;
      paramInt2 -= 1;
    }
    float f1;
    if ((paramInt2 < 0) || (arrayOfInt[1] > m)) {
      f1 = NaN.0F;
    }
    while (!Float.isNaN(f1))
    {
      float f3 = (paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2]) / 3.0F;
      paramArrayOfInt = this.b.iterator();
      for (;;)
      {
        if (paramArrayOfInt.hasNext())
        {
          localObject = (a)paramArrayOfInt.next();
          if (((a)localObject).a(f3, f1, f2))
          {
            return ((a)localObject).b(f1, f2, f3);
            while ((paramInt2 >= 0) && (!((com.google.zxing.b.b)localObject).a(k, paramInt2)) && (arrayOfInt[0] <= m))
            {
              arrayOfInt[0] += 1;
              paramInt2 -= 1;
            }
            if (arrayOfInt[0] > m)
            {
              f1 = NaN.0F;
              break;
            }
            paramInt1 += 1;
            while ((paramInt1 < n) && (((com.google.zxing.b.b)localObject).a(k, paramInt1)) && (arrayOfInt[1] <= m))
            {
              arrayOfInt[1] += 1;
              paramInt1 += 1;
            }
            if ((paramInt1 == n) || (arrayOfInt[1] > m))
            {
              f1 = NaN.0F;
              break;
            }
            while ((paramInt1 < n) && (!((com.google.zxing.b.b)localObject).a(k, paramInt1)) && (arrayOfInt[2] <= m))
            {
              arrayOfInt[2] += 1;
              paramInt1 += 1;
            }
            if (arrayOfInt[2] > m)
            {
              f1 = NaN.0F;
              break;
            }
            if (Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] - j) * 5 >= j * 2)
            {
              f1 = NaN.0F;
              break;
            }
            if (a(arrayOfInt))
            {
              f1 = a(arrayOfInt, paramInt1);
              break;
            }
            f1 = NaN.0F;
            break;
          }
        }
      }
      paramArrayOfInt = new a(f2, f1, f3);
      this.b.add(paramArrayOfInt);
      if (this.i != null) {
        this.i.a(paramArrayOfInt);
      }
    }
    return null;
  }
  
  private boolean a(int[] paramArrayOfInt)
  {
    float f1 = this.g;
    float f2 = f1 / 2.0F;
    int j = 0;
    while (j < 3)
    {
      if (Math.abs(f1 - paramArrayOfInt[j]) >= f2) {
        return false;
      }
      j += 1;
    }
    return true;
  }
  
  final a a()
  {
    int i1 = this.c;
    int i2 = this.f;
    int i3 = i1 + this.e;
    int i4 = this.d;
    int i5 = i2 / 2;
    int[] arrayOfInt = new int[3];
    int m = 0;
    while (m < i2)
    {
      if ((m & 0x1) == 0) {}
      int i6;
      for (int j = (m + 1) / 2;; j = -((m + 1) / 2))
      {
        i6 = i4 + i5 + j;
        arrayOfInt[0] = 0;
        arrayOfInt[1] = 0;
        arrayOfInt[2] = 0;
        j = i1;
        while ((j < i3) && (!this.a.a(j, i6))) {
          j += 1;
        }
      }
      int k = 0;
      int n = j;
      j = k;
      Object localObject;
      for (;;)
      {
        if (n < i3) {
          if (this.a.a(n, i6))
          {
            if (j == 1)
            {
              arrayOfInt[1] += 1;
              n += 1;
              continue;
            }
            if (j == 2) {
              if (a(arrayOfInt))
              {
                localObject = a(arrayOfInt, i6, n);
                if (localObject == null) {
                  break;
                }
              }
            }
          }
        }
      }
      a localA;
      do
      {
        return localObject;
        arrayOfInt[0] = arrayOfInt[2];
        arrayOfInt[1] = 1;
        arrayOfInt[2] = 0;
        j = 1;
        break;
        j += 1;
        arrayOfInt[j] += 1;
        break;
        k = j;
        if (j == 1) {
          k = j + 1;
        }
        arrayOfInt[k] += 1;
        j = k;
        break;
        if (!a(arrayOfInt)) {
          break label303;
        }
        localA = a(arrayOfInt, i6, i3);
        localObject = localA;
      } while (localA != null);
      label303:
      m += 1;
    }
    if (!this.b.isEmpty()) {
      return (a)this.b.get(0);
    }
    throw l.a();
  }
}
