package com.google.zxing.g.c;

import com.google.zxing.b.a;
import com.google.zxing.g.a.f;
import com.google.zxing.g.a.j;
import com.google.zxing.u;

final class e
{
  private static final int[][] a = { { 1, 1, 1, 1, 1, 1, 1 }, { 1, 0, 0, 0, 0, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 0, 0, 0, 0, 1 }, { 1, 1, 1, 1, 1, 1, 1 } };
  private static final int[][] b = { { 1, 1, 1, 1, 1 }, { 1, 0, 0, 0, 1 }, { 1, 0, 1, 0, 1 }, { 1, 0, 0, 0, 1 }, { 1, 1, 1, 1, 1 } };
  private static final int[][] c = { { -1, -1, -1, -1, -1, -1, -1 }, { 6, 18, -1, -1, -1, -1, -1 }, { 6, 22, -1, -1, -1, -1, -1 }, { 6, 26, -1, -1, -1, -1, -1 }, { 6, 30, -1, -1, -1, -1, -1 }, { 6, 34, -1, -1, -1, -1, -1 }, { 6, 22, 38, -1, -1, -1, -1 }, { 6, 24, 42, -1, -1, -1, -1 }, { 6, 26, 46, -1, -1, -1, -1 }, { 6, 28, 50, -1, -1, -1, -1 }, { 6, 30, 54, -1, -1, -1, -1 }, { 6, 32, 58, -1, -1, -1, -1 }, { 6, 34, 62, -1, -1, -1, -1 }, { 6, 26, 46, 66, -1, -1, -1 }, { 6, 26, 48, 70, -1, -1, -1 }, { 6, 26, 50, 74, -1, -1, -1 }, { 6, 30, 54, 78, -1, -1, -1 }, { 6, 30, 56, 82, -1, -1, -1 }, { 6, 30, 58, 86, -1, -1, -1 }, { 6, 34, 62, 90, -1, -1, -1 }, { 6, 28, 50, 72, 94, -1, -1 }, { 6, 26, 50, 74, 98, -1, -1 }, { 6, 30, 54, 78, 102, -1, -1 }, { 6, 28, 54, 80, 106, -1, -1 }, { 6, 32, 58, 84, 110, -1, -1 }, { 6, 30, 58, 86, 114, -1, -1 }, { 6, 34, 62, 90, 118, -1, -1 }, { 6, 26, 50, 74, 98, 122, -1 }, { 6, 30, 54, 78, 102, 126, -1 }, { 6, 26, 52, 78, 104, 130, -1 }, { 6, 30, 56, 82, 108, 134, -1 }, { 6, 34, 60, 86, 112, 138, -1 }, { 6, 30, 58, 86, 114, 142, -1 }, { 6, 34, 62, 90, 118, 146, -1 }, { 6, 30, 54, 78, 102, 126, 150 }, { 6, 24, 50, 76, 102, 128, 154 }, { 6, 28, 54, 80, 106, 132, 158 }, { 6, 32, 58, 84, 110, 136, 162 }, { 6, 26, 54, 82, 110, 138, 166 }, { 6, 30, 58, 86, 114, 142, 170 } };
  private static final int[][] d = { { 8, 0 }, { 8, 1 }, { 8, 2 }, { 8, 3 }, { 8, 4 }, { 8, 5 }, { 8, 7 }, { 8, 8 }, { 7, 8 }, { 5, 8 }, { 4, 8 }, { 3, 8 }, { 2, 8 }, { 1, 8 }, { 0, 8 } };
  
  private static int a(int paramInt1, int paramInt2)
  {
    if (paramInt2 == 0) {
      throw new IllegalArgumentException("0 polynomial");
    }
    int i = 32 - Integer.numberOfLeadingZeros(paramInt2);
    int j = paramInt1 << i - 1;
    while (32 - Integer.numberOfLeadingZeros(j) >= i) {
      j ^= paramInt2 << 32 - Integer.numberOfLeadingZeros(j) - i;
    }
    return j;
  }
  
  private static void a(int paramInt1, int paramInt2, b paramB)
  {
    for (int i = 0; i < 8; i++)
    {
      if (!a(paramB.a(paramInt1 + i, paramInt2))) {
        throw new u();
      }
      paramB.a(paramInt1 + i, paramInt2, 0);
    }
  }
  
  private static void a(a paramA, int paramInt, b paramB)
  {
    int i = -1 + paramB.b();
    int j = -1 + paramB.a();
    int k = -1;
    int m = 0;
    int n;
    int i1;
    int i2;
    if (i > 0)
    {
      if (i != 6) {
        break label473;
      }
      int i13 = i - 1;
      n = j;
      i1 = i13;
      i2 = m;
    }
    for (;;)
    {
      if ((n >= 0) && (n < paramB.a()))
      {
        int i6 = 0;
        if (i6 < 2)
        {
          int i7 = i1 - i6;
          int i8;
          int i9;
          label215:
          int i10;
          if (a(paramB.a(i7, n)))
          {
            if (i2 < paramA.a())
            {
              boolean bool2 = paramA.a(i2);
              i8 = i2 + 1;
              bool1 = bool2;
            }
            while (paramInt != -1) {
              switch (paramInt)
              {
              default: 
                throw new IllegalArgumentException("Invalid mask pattern: " + paramInt);
                i8 = i2;
                bool1 = false;
                break;
              case 0: 
                i9 = 0x1 & n + i7;
                if (i9 != 0) {
                  break label368;
                }
                i10 = 1;
                label223:
                if (i10 != 0) {
                  if (bool1) {
                    break label374;
                  }
                }
                break;
              }
            }
          }
          label368:
          label374:
          for (boolean bool1 = true;; bool1 = false)
          {
            paramB.a(i7, n, bool1);
            i2 = i8;
            i6++;
            break;
            i9 = n & 0x1;
            break label215;
            i9 = i7 % 3;
            break label215;
            i9 = (n + i7) % 3;
            break label215;
            i9 = 0x1 & n / 2 + i7 / 3;
            break label215;
            int i12 = n * i7;
            i9 = (i12 & 0x1) + i12 % 3;
            break label215;
            int i11 = n * i7;
            i9 = 0x1 & (i11 & 0x1) + i11 % 3;
            break label215;
            i9 = 0x1 & n * i7 % 3 + (0x1 & n + i7);
            break label215;
            i10 = 0;
            break label223;
          }
        }
        n += k;
      }
      else
      {
        int i3 = -k;
        int i4 = n + i3;
        int i5 = i1 - 2;
        k = i3;
        m = i2;
        j = i4;
        i = i5;
        break;
        if (m != paramA.a()) {
          throw new u("Not all bits consumed: " + m + '/' + paramA.a());
        }
        return;
        label473:
        n = j;
        i1 = i;
        i2 = m;
      }
    }
  }
  
  static void a(a paramA, f paramF, j paramJ, int paramInt, b paramB)
  {
    paramB.a((byte)-1);
    int i = a[0].length;
    c(0, 0, paramB);
    c(paramB.b() - i, 0, paramB);
    c(0, paramB.b() - i, paramB);
    a(0, 7, paramB);
    a(-8 + paramB.b(), 7, paramB);
    a(0, -8 + paramB.b(), paramB);
    b(7, 0, paramB);
    b(-1 + (-7 + paramB.a()), 0, paramB);
    b(7, -7 + paramB.a(), paramB);
    if (paramB.a(8, -8 + paramB.a()) == 0) {
      throw new u();
    }
    paramB.a(8, -8 + paramB.a(), 1);
    if (paramJ.a() >= 2)
    {
      int i2 = -1 + paramJ.a();
      int[] arrayOfInt = c[i2];
      int i3 = c[i2].length;
      for (int i4 = 0; i4 < i3; i4++) {
        for (int i5 = 0; i5 < i3; i5++)
        {
          int i6 = arrayOfInt[i4];
          int i7 = arrayOfInt[i5];
          if ((i7 != -1) && (i6 != -1) && (a(paramB.a(i7, i6))))
          {
            int i8 = i7 - 2;
            int i9 = i6 - 2;
            for (int i10 = 0; i10 < 5; i10++) {
              for (int i11 = 0; i11 < 5; i11++) {
                paramB.a(i8 + i11, i9 + i10, b[i10][i11]);
              }
            }
          }
        }
      }
    }
    for (int j = 8; j < -8 + paramB.b(); j++)
    {
      int i1 = (j + 1) % 2;
      if (a(paramB.a(j, 6))) {
        paramB.a(j, 6, i1);
      }
      if (a(paramB.a(6, j))) {
        paramB.a(6, j, i1);
      }
    }
    a localA1 = new a();
    if ((paramInt >= 0) && (paramInt < 8)) {}
    for (int k = 1; k == 0; k = 0) {
      throw new u("Invalid mask pattern");
    }
    int m = paramInt | paramF.getBits() << 3;
    localA1.b(m, 5);
    localA1.b(a(m, 1335), 10);
    a localA2 = new a();
    localA2.b(21522, 15);
    localA1.b(localA2);
    if (localA1.a() != 15) {
      throw new u("should not happen but we got: " + localA1.a());
    }
    int n = 0;
    if (n < localA1.a())
    {
      boolean bool = localA1.a(-1 + localA1.a() - n);
      paramB.a(d[n][0], d[n][1], bool);
      if (n < 8) {
        paramB.a(-1 + (paramB.b() - n), 8, bool);
      }
      for (;;)
      {
        n++;
        break;
        paramB.a(8, -7 + paramB.a() + (n - 8), bool);
      }
    }
    a(paramJ, paramB);
    a(paramA, paramInt, paramB);
  }
  
  private static void a(j paramJ, b paramB)
  {
    if (paramJ.a() < 7) {}
    for (;;)
    {
      return;
      a localA = new a();
      localA.b(paramJ.a(), 6);
      localA.b(a(paramJ.a(), 7973), 12);
      if (localA.a() != 18) {
        throw new u("should not happen but we got: " + localA.a());
      }
      int i = 17;
      int j = 0;
      while (j < 6)
      {
        int k = i;
        for (int m = 0; m < 3; m++)
        {
          boolean bool = localA.a(k);
          k--;
          paramB.a(j, m + (-11 + paramB.a()), bool);
          paramB.a(m + (-11 + paramB.a()), j, bool);
        }
        j++;
        i = k;
      }
    }
  }
  
  private static boolean a(int paramInt)
  {
    return paramInt == -1;
  }
  
  private static void b(int paramInt1, int paramInt2, b paramB)
  {
    for (int i = 0; i < 7; i++)
    {
      if (!a(paramB.a(paramInt1, paramInt2 + i))) {
        throw new u();
      }
      paramB.a(paramInt1, paramInt2 + i, 0);
    }
  }
  
  private static void c(int paramInt1, int paramInt2, b paramB)
  {
    for (int i = 0; i < 7; i++) {
      for (int j = 0; j < 7; j++) {
        paramB.a(paramInt1 + j, paramInt2 + i, a[i][j]);
      }
    }
  }
}
