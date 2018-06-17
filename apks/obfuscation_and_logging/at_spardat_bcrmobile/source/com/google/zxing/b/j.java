package com.google.zxing.b;

import com.google.zxing.i;
import java.lang.reflect.Array;

public final class j
  extends h
{
  private b a;
  
  public j(i paramI)
  {
    super(paramI);
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 2) {
      paramInt2 = 2;
    }
    do
    {
      return paramInt2;
      paramInt2 = paramInt3;
    } while (paramInt1 > paramInt3);
    return paramInt1;
  }
  
  public final b b()
  {
    if (this.a != null) {
      return this.a;
    }
    Object localObject = a();
    int i9 = ((i)localObject).b();
    int i10 = ((i)localObject).c();
    int i2;
    if ((i9 >= 40) && (i10 >= 40))
    {
      localObject = ((i)localObject).a();
      i2 = i9 >> 3;
      if ((i9 & 0x7) == 0) {
        break label819;
      }
      i2 += 1;
    }
    label151:
    label200:
    label210:
    label524:
    label526:
    label795:
    label798:
    label801:
    label807:
    label810:
    label813:
    label819:
    for (;;)
    {
      int i3 = i10 >> 3;
      if ((i10 & 0x7) != 0) {
        i3 += 1;
      }
      for (;;)
      {
        int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { i3, i2 });
        int i4 = 0;
        int i5;
        int i;
        if (i4 < i3)
        {
          i5 = i4 << 3;
          i = i10 - 8;
          if (i5 <= i) {
            break label813;
          }
          i5 = i;
        }
        for (;;)
        {
          int i6 = 0;
          int j;
          if (i6 < i2)
          {
            i = i6 << 3;
            j = i9 - 8;
            if (i <= j) {
              break label810;
            }
            i = j;
          }
          for (;;)
          {
            int i1 = 0;
            int k = 255;
            j = 0;
            int m = 0;
            int n = i5 * i9 + i;
            i = i1;
            int i7;
            if (m < 8)
            {
              i1 = 0;
              if (i1 < 8)
              {
                i7 = localObject[(n + i1)] & 0xFF;
                if (i7 >= k) {
                  break label807;
                }
                k = i7;
              }
            }
            for (;;)
            {
              if (i7 > j) {
                j = i7;
              }
              for (;;)
              {
                i1 += 1;
                i += i7;
                break label210;
                if (j - k > 24)
                {
                  i1 = n + i9;
                  n = m + 1;
                  m = i1;
                  for (;;)
                  {
                    i8 = m;
                    i7 = n;
                    i1 = i;
                    if (n >= 8) {
                      break;
                    }
                    i1 = 0;
                    while (i1 < 8)
                    {
                      i += (localObject[(m + i1)] & 0xFF);
                      i1 += 1;
                    }
                    n += 1;
                    m += i9;
                  }
                }
                i1 = i;
                i7 = m;
                int i8 = n;
                n = i8 + i9;
                i = i1;
                m = i7 + 1;
                break label200;
                i >>= 6;
                if (j - k <= 24)
                {
                  i = k / 2;
                  if ((i4 <= 0) || (i6 <= 0)) {
                    break label801;
                  }
                  j = (arrayOfInt[(i4 - 1)][i6] + arrayOfInt[i4][(i6 - 1)] * 2 + arrayOfInt[(i4 - 1)][(i6 - 1)]) / 4;
                  if (k >= j) {
                    break label801;
                  }
                  i = j;
                }
                for (;;)
                {
                  arrayOfInt[i4][i6] = i;
                  i6 += 1;
                  break label151;
                  i4 += 1;
                  break;
                  b localB = new b(i9, i10);
                  i = 0;
                  if (i < i3)
                  {
                    j = i << 3;
                    k = i10 - 8;
                    if (j <= k) {
                      break label795;
                    }
                    j = k;
                    k = 0;
                    if (k < i2)
                    {
                      m = k << 3;
                      n = i9 - 8;
                      if (m <= n) {
                        break label798;
                      }
                      m = n;
                    }
                  }
                  for (;;)
                  {
                    i4 = a(k, 2, i2 - 3);
                    i5 = a(i, 2, i3 - 3);
                    i1 = 0;
                    n = -2;
                    while (n <= 2)
                    {
                      int[] arrayOfInt1 = arrayOfInt[(i5 + n)];
                      i6 = arrayOfInt1[(i4 - 2)];
                      i7 = arrayOfInt1[(i4 - 1)];
                      i8 = arrayOfInt1[i4];
                      int i11 = arrayOfInt1[(i4 + 1)];
                      i1 += arrayOfInt1[(i4 + 2)] + (i6 + i7 + i8 + i11);
                      n += 1;
                    }
                    i5 = i1 / 25;
                    i1 = 0;
                    n = j * i9 + m;
                    while (i1 < 8)
                    {
                      i4 = 0;
                      while (i4 < 8)
                      {
                        if ((localObject[(n + i4)] & 0xFF) <= i5) {
                          localB.b(m + i4, j + i1);
                        }
                        i4 += 1;
                      }
                      i1 += 1;
                      n += i9;
                    }
                    k += 1;
                    break label526;
                    i += 1;
                    break;
                    for (this.a = localB;; this.a = super.b()) {
                      return this.a;
                    }
                    break label524;
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
