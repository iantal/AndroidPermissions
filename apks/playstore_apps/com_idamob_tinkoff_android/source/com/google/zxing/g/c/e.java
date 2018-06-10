package com.google.zxing.g.c;

import com.google.zxing.WriterException;
import com.google.zxing.common.a;
import com.google.zxing.g.a.f;
import com.google.zxing.g.a.j;

final class e
{
  private static final int[][] a;
  private static final int[][] b;
  private static final int[][] c;
  private static final int[][] d;
  
  static
  {
    int[] arrayOfInt1 = { 1, 1, 1, 1, 1, 1, 1 };
    a = new int[][] { { 1, 1, 1, 1, 1, 1, 1 }, { 1, 0, 0, 0, 0, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 1, 1, 1, 0, 1 }, { 1, 0, 0, 0, 0, 0, 1 }, arrayOfInt1 };
    b = new int[][] { { 1, 1, 1, 1, 1 }, { 1, 0, 0, 0, 1 }, { 1, 0, 1, 0, 1 }, { 1, 0, 0, 0, 1 }, { 1, 1, 1, 1, 1 } };
    arrayOfInt1 = new int[] { 6, 26, 50, 74, 98, -1, -1 };
    int[] arrayOfInt2 = { 6, 32, 58, 84, 110, 136, 162 };
    c = new int[][] { { -1, -1, -1, -1, -1, -1, -1 }, { 6, 18, -1, -1, -1, -1, -1 }, { 6, 22, -1, -1, -1, -1, -1 }, { 6, 26, -1, -1, -1, -1, -1 }, { 6, 30, -1, -1, -1, -1, -1 }, { 6, 34, -1, -1, -1, -1, -1 }, { 6, 22, 38, -1, -1, -1, -1 }, { 6, 24, 42, -1, -1, -1, -1 }, { 6, 26, 46, -1, -1, -1, -1 }, { 6, 28, 50, -1, -1, -1, -1 }, { 6, 30, 54, -1, -1, -1, -1 }, { 6, 32, 58, -1, -1, -1, -1 }, { 6, 34, 62, -1, -1, -1, -1 }, { 6, 26, 46, 66, -1, -1, -1 }, { 6, 26, 48, 70, -1, -1, -1 }, { 6, 26, 50, 74, -1, -1, -1 }, { 6, 30, 54, 78, -1, -1, -1 }, { 6, 30, 56, 82, -1, -1, -1 }, { 6, 30, 58, 86, -1, -1, -1 }, { 6, 34, 62, 90, -1, -1, -1 }, { 6, 28, 50, 72, 94, -1, -1 }, arrayOfInt1, { 6, 30, 54, 78, 102, -1, -1 }, { 6, 28, 54, 80, 106, -1, -1 }, { 6, 32, 58, 84, 110, -1, -1 }, { 6, 30, 58, 86, 114, -1, -1 }, { 6, 34, 62, 90, 118, -1, -1 }, { 6, 26, 50, 74, 98, 122, -1 }, { 6, 30, 54, 78, 102, 126, -1 }, { 6, 26, 52, 78, 104, 130, -1 }, { 6, 30, 56, 82, 108, 134, -1 }, { 6, 34, 60, 86, 112, 138, -1 }, { 6, 30, 58, 86, 114, 142, -1 }, { 6, 34, 62, 90, 118, 146, -1 }, { 6, 30, 54, 78, 102, 126, 150 }, { 6, 24, 50, 76, 102, 128, 154 }, { 6, 28, 54, 80, 106, 132, 158 }, arrayOfInt2, { 6, 26, 54, 82, 110, 138, 166 }, { 6, 30, 58, 86, 114, 142, 170 } };
    arrayOfInt1 = new int[] { 8, 0 };
    arrayOfInt2 = new int[] { 8, 2 };
    int[] arrayOfInt3 = { 8, 7 };
    int[] arrayOfInt4 = { 8, 8 };
    int[] arrayOfInt5 = { 7, 8 };
    int[] arrayOfInt6 = { 5, 8 };
    int[] arrayOfInt7 = { 2, 8 };
    int[] arrayOfInt8 = { 1, 8 };
    d = new int[][] { arrayOfInt1, { 8, 1 }, arrayOfInt2, { 8, 3 }, { 8, 4 }, { 8, 5 }, arrayOfInt3, arrayOfInt4, arrayOfInt5, arrayOfInt6, { 4, 8 }, { 3, 8 }, arrayOfInt7, arrayOfInt8, { 0, 8 } };
  }
  
  private static int a(int paramInt)
  {
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (i != 0)
    {
      i >>>= 1;
      paramInt += 1;
    }
    return paramInt;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = a(paramInt2);
    paramInt1 <<= i - 1;
    while (a(paramInt1) >= i) {
      paramInt1 ^= paramInt2 << a(paramInt1) - i;
    }
    return paramInt1;
  }
  
  private static void a(int paramInt1, int paramInt2, b paramB)
    throws WriterException
  {
    int i = 0;
    while (i < 8)
    {
      if (!b(paramB.a(paramInt1 + i, paramInt2))) {
        throw new WriterException();
      }
      paramB.a(paramInt1 + i, paramInt2, 0);
      i += 1;
    }
  }
  
  private static void a(a paramA, int paramInt, b paramB)
    throws WriterException
  {
    int k = paramB.b - 1;
    int j = paramB.c - 1;
    int m = -1;
    int i = 0;
    int n;
    if (k > 0)
    {
      if (k != 6) {
        break label439;
      }
      n = k - 1;
    }
    for (;;)
    {
      if ((j >= 0) && (j < paramB.c))
      {
        int i1 = 0;
        if (i1 < 2)
        {
          int i2 = n - i1;
          k = i;
          if (b(paramB.a(i2, j)))
          {
            boolean bool1;
            if (i < paramA.b) {
              bool1 = paramA.a(i);
            }
            for (k = i + 1;; k = i)
            {
              bool2 = bool1;
              if (paramInt == -1) {
                break;
              }
              switch (paramInt)
              {
              default: 
                throw new IllegalArgumentException("Invalid mask pattern: " + paramInt);
                bool1 = false;
              }
            }
            i = j + i2 & 0x1;
            label205:
            if (i != 0) {
              break label348;
            }
            i = 1;
            label211:
            bool2 = bool1;
            if (i != 0) {
              if (bool1) {
                break label353;
              }
            }
          }
          label348:
          label353:
          for (boolean bool2 = true;; bool2 = false)
          {
            paramB.a(i2, j, bool2);
            i1 += 1;
            i = k;
            break;
            i = j & 0x1;
            break label205;
            i = i2 % 3;
            break label205;
            i = (j + i2) % 3;
            break label205;
            i = (j >>> 1) + i2 / 3 & 0x1;
            break label205;
            i = j * i2;
            i = i % 3 + (i & 0x1);
            break label205;
            i = j * i2;
            i = i % 3 + (i & 0x1) & 0x1;
            break label205;
            i = j * i2 % 3 + (j + i2 & 0x1) & 0x1;
            break label205;
            i = 0;
            break label211;
          }
        }
        j += m;
      }
      else
      {
        k = -m;
        m = k;
        j += k;
        k = n - 2;
        break;
        if (i != paramA.b) {
          throw new WriterException("Not all bits consumed: " + i + '/' + paramA.b);
        }
        return;
        label439:
        n = k;
      }
    }
  }
  
  static void a(a paramA, f paramF, j paramJ, int paramInt, b paramB)
    throws WriterException
  {
    int i = 0;
    int j;
    while (i < paramB.c)
    {
      j = 0;
      while (j < paramB.b)
      {
        paramB.a[i][j] = -1;
        j += 1;
      }
      i += 1;
    }
    i = a[0].length;
    c(0, 0, paramB);
    c(paramB.b - i, 0, paramB);
    c(0, paramB.b - i, paramB);
    a(0, 7, paramB);
    a(paramB.b - 8, 7, paramB);
    a(0, paramB.b - 8, paramB);
    b(7, 0, paramB);
    b(paramB.c - 7 - 1, 0, paramB);
    b(7, paramB.c - 7, paramB);
    if (paramB.a(8, paramB.c - 8) == 0) {
      throw new WriterException();
    }
    paramB.a(8, paramB.c - 8, 1);
    if (paramJ.a >= 2)
    {
      i = paramJ.a - 1;
      localObject = c[i];
      int n = c[i].length;
      i = 0;
      while (i < n)
      {
        j = 0;
        while (j < n)
        {
          int i1 = localObject[i];
          int i2 = localObject[j];
          if ((i2 != -1) && (i1 != -1) && (b(paramB.a(i2, i1))))
          {
            int k = 0;
            while (k < 5)
            {
              int m = 0;
              while (m < 5)
              {
                paramB.a(i2 - 2 + m, i1 - 2 + k, b[k][m]);
                m += 1;
              }
              k += 1;
            }
          }
          j += 1;
        }
        i += 1;
      }
    }
    i = 8;
    while (i < paramB.b - 8)
    {
      j = (i + 1) % 2;
      if (b(paramB.a(i, 6))) {
        paramB.a(i, 6, j);
      }
      if (b(paramB.a(6, i))) {
        paramB.a(6, i, j);
      }
      i += 1;
    }
    Object localObject = new a();
    if ((paramInt >= 0) && (paramInt < 8)) {}
    for (i = 1; i == 0; i = 0) {
      throw new WriterException("Invalid mask pattern");
    }
    i = paramF.e << 3 | paramInt;
    ((a)localObject).b(i, 5);
    ((a)localObject).b(a(i, 1335), 10);
    paramF = new a();
    paramF.b(21522, 15);
    if (((a)localObject).a.length != paramF.a.length) {
      throw new IllegalArgumentException("Sizes don't match");
    }
    i = 0;
    while (i < ((a)localObject).a.length)
    {
      int[] arrayOfInt = ((a)localObject).a;
      arrayOfInt[i] ^= paramF.a[i];
      i += 1;
    }
    if (((a)localObject).b != 15) {
      throw new WriterException("should not happen but we got: " + ((a)localObject).b);
    }
    i = 0;
    if (i < ((a)localObject).b)
    {
      boolean bool = ((a)localObject).a(((a)localObject).b - 1 - i);
      paramB.a(d[i][0], d[i][1], bool);
      if (i < 8) {
        paramB.a(paramB.b - i - 1, 8, bool);
      }
      for (;;)
      {
        i += 1;
        break;
        paramB.a(8, paramB.c - 7 + (i - 8), bool);
      }
    }
    a(paramJ, paramB);
    a(paramA, paramInt, paramB);
  }
  
  private static void a(j paramJ, b paramB)
    throws WriterException
  {
    if (paramJ.a < 7) {}
    for (;;)
    {
      return;
      a localA = new a();
      localA.b(paramJ.a, 6);
      localA.b(a(paramJ.a, 7973), 12);
      if (localA.b != 18) {
        throw new WriterException("should not happen but we got: " + localA.b);
      }
      int i = 17;
      int j = 0;
      while (j < 6)
      {
        int k = 0;
        while (k < 3)
        {
          boolean bool = localA.a(i);
          i -= 1;
          paramB.a(j, paramB.c - 11 + k, bool);
          paramB.a(paramB.c - 11 + k, j, bool);
          k += 1;
        }
        j += 1;
      }
    }
  }
  
  private static void b(int paramInt1, int paramInt2, b paramB)
    throws WriterException
  {
    int i = 0;
    while (i < 7)
    {
      if (!b(paramB.a(paramInt1, paramInt2 + i))) {
        throw new WriterException();
      }
      paramB.a(paramInt1, paramInt2 + i, 0);
      i += 1;
    }
  }
  
  private static boolean b(int paramInt)
  {
    return paramInt == -1;
  }
  
  private static void c(int paramInt1, int paramInt2, b paramB)
  {
    int i = 0;
    while (i < 7)
    {
      int j = 0;
      while (j < 7)
      {
        paramB.a(paramInt1 + j, paramInt2 + i, a[i][j]);
        j += 1;
      }
      i += 1;
    }
  }
}
