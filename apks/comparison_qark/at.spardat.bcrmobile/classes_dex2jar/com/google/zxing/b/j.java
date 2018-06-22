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
      paramInt3 = 2;
    }
    while (paramInt1 > paramInt3) {
      return paramInt3;
    }
    return paramInt1;
  }
  
  public final b b()
  {
    if (this.a != null) {
      return this.a;
    }
    i localI = a();
    int i = localI.b();
    int j = localI.c();
    byte[] arrayOfByte;
    int k;
    if ((i >= 40) && (j >= 40))
    {
      arrayOfByte = localI.a();
      k = i >> 3;
      if ((i & 0x7) == 0) {
        break label839;
      }
    }
    label141:
    label190:
    label200:
    label535:
    label538:
    label783:
    label790:
    label797:
    label811:
    label818:
    label825:
    label839:
    for (int m = k + 1;; m = k)
    {
      int n = j >> 3;
      if ((j & 0x7) != 0) {}
      for (int i1 = n + 1;; i1 = n)
      {
        int[] arrayOfInt1 = { i1, m };
        int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, arrayOfInt1);
        int i2 = 0;
        int i19;
        int i20;
        if (i2 < i1)
        {
          i19 = i2 << 3;
          i20 = j - 8;
          if (i19 <= i20) {
            break label825;
          }
        }
        for (;;)
        {
          int i21 = 0;
          int i22;
          int i23;
          if (i21 < m)
          {
            i22 = i21 << 3;
            i23 = i - 8;
            if (i22 <= i23) {
              break label818;
            }
          }
          for (;;)
          {
            int i24 = 0;
            int i25 = 255;
            int i26 = 0;
            int i27 = 0;
            int i28 = i23 + i20 * i;
            int i31;
            int i39;
            int i40;
            if (i27 < 8)
            {
              i31 = 0;
              if (i31 < 8)
              {
                i39 = 0xFF & arrayOfByte[(i28 + i31)];
                i40 = i24 + i39;
                if (i39 >= i25) {
                  break label811;
                }
              }
            }
            for (int i41 = i39;; i41 = i25)
            {
              if (i39 > i26) {}
              for (;;)
              {
                i31++;
                i25 = i41;
                i26 = i39;
                i24 = i40;
                break label200;
                if (i26 - i25 > 24)
                {
                  int i36 = i27 + 1;
                  i32 = i28 + i;
                  i33 = i36;
                  int i37;
                  for (i34 = i24; i33 < 8; i34 = i37)
                  {
                    i37 = i34;
                    for (int i38 = 0; i38 < 8; i38++) {
                      i37 += (0xFF & arrayOfByte[(i32 + i38)]);
                    }
                    i33++;
                    i32 += i;
                  }
                }
                int i32 = i28;
                int i33 = i27;
                int i34 = i24;
                int i35 = i33 + 1;
                i28 = i32 + i;
                i24 = i34;
                i27 = i35;
                break label190;
                int i29 = i24 >> 6;
                int i30;
                if (i26 - i25 <= 24)
                {
                  i30 = i25 / 2;
                  if ((i2 <= 0) || (i21 <= 0)) {
                    break label797;
                  }
                  i29 = (arrayOfInt[(i2 - 1)][i21] + 2 * arrayOfInt[i2][(i21 - 1)] + arrayOfInt[(i2 - 1)][(i21 - 1)]) / 4;
                  if (i25 >= i29) {
                    break label797;
                  }
                }
                for (;;)
                {
                  arrayOfInt[i2][i21] = i29;
                  i21++;
                  break label141;
                  i2++;
                  break;
                  b localB = new b(i, j);
                  int i3 = 0;
                  int i4;
                  int i6;
                  int i7;
                  int i8;
                  int i9;
                  if (i3 < i1)
                  {
                    i4 = i3 << 3;
                    int i5 = j - 8;
                    if (i4 <= i5) {
                      break label783;
                    }
                    i6 = i5;
                    i7 = 0;
                    if (i7 < m)
                    {
                      i8 = i7 << 3;
                      i9 = i - 8;
                      if (i8 <= i9) {
                        break label790;
                      }
                    }
                  }
                  for (;;)
                  {
                    int i10 = a(i7, 2, m - 3);
                    int i11 = a(i3, 2, i1 - 3);
                    int i12 = 0;
                    for (int i13 = -2; i13 <= 2; i13++)
                    {
                      int[] arrayOfInt2 = arrayOfInt[(i11 + i13)];
                      i12 += arrayOfInt2[(i10 - 2)] + arrayOfInt2[(i10 - 1)] + arrayOfInt2[i10] + arrayOfInt2[(i10 + 1)] + arrayOfInt2[(i10 + 2)];
                    }
                    int i14 = i12 / 25;
                    int i15 = i9 + i6 * i;
                    int i16 = 0;
                    int i17 = i15;
                    while (i16 < 8)
                    {
                      for (int i18 = 0; i18 < 8; i18++) {
                        if ((0xFF & arrayOfByte[(i17 + i18)]) <= i14) {
                          localB.b(i9 + i18, i6 + i16);
                        }
                      }
                      i16++;
                      i17 += i;
                    }
                    i7++;
                    break label538;
                    i3++;
                    break;
                    for (this.a = localB;; this.a = super.b()) {
                      return this.a;
                    }
                    i6 = i4;
                    break label535;
                    i9 = i8;
                  }
                  i29 = i30;
                }
                i39 = i26;
              }
            }
            i23 = i22;
          }
          i20 = i19;
        }
      }
    }
  }
}
