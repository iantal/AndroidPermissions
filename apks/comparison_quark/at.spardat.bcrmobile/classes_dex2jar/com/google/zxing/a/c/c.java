package com.google.zxing.a.c;

import com.google.zxing.b.b;

public final class c
{
  private static final int[] a = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private static int a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 88;; i = 112) {
      return paramInt * (i + (paramInt << 4));
    }
  }
  
  public static a a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    com.google.zxing.b.a localA1 = new d(paramArrayOfByte).a();
    int i = 11 + paramInt1 * localA1.a() / 100;
    int j = i + localA1.a();
    label102:
    label109:
    int i3;
    int k;
    int n;
    boolean bool2;
    com.google.zxing.b.a localA2;
    if (paramInt2 != 0)
    {
      boolean bool3;
      int i26;
      if (paramInt2 < 0)
      {
        bool3 = true;
        i26 = Math.abs(paramInt2);
        if (!bool3) {
          break label102;
        }
      }
      for (int i27 = 4;; i27 = 32)
      {
        if (i26 <= i27) {
          break label109;
        }
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Integer.valueOf(paramInt2);
        throw new IllegalArgumentException(String.format("Illegal value %s for layers", arrayOfObject));
        bool3 = false;
        break;
      }
      i3 = a(i26, bool3);
      int i28 = a[i26];
      int i29 = i3 - i3 % i28;
      com.google.zxing.b.a localA6 = a(localA1, i28);
      if (i + localA6.a() > i29) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      if ((bool3) && (localA6.a() > i28 << 6)) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      k = i28;
      n = i26;
      bool2 = bool3;
      localA2 = localA6;
    }
    for (;;)
    {
      com.google.zxing.b.a localA3 = a(localA2, i3, k);
      int i4 = localA2.a() / k;
      com.google.zxing.b.a localA4 = new com.google.zxing.b.a();
      com.google.zxing.b.a localA5;
      if (bool2)
      {
        localA4.b(n - 1, 2);
        localA4.b(i4 - 1, 6);
        localA5 = a(localA4, 28, 4);
        if (!bool2) {
          break label513;
        }
      }
      int i6;
      int[] arrayOfInt;
      boolean bool1;
      label365:
      int i1;
      label472:
      label513:
      for (int i5 = 11;; i5 = 14)
      {
        i6 = i5 + (n << 2);
        arrayOfInt = new int[i6];
        if (!bool2) {
          break label804;
        }
        for (int i25 = 0; i25 < arrayOfInt.length; i25++) {
          arrayOfInt[i25] = i25;
        }
        k = 0;
        localA2 = null;
        int m = 0;
        if (m > 32) {
          throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        if (m <= 3)
        {
          bool1 = true;
          if (!bool1) {
            break label472;
          }
        }
        for (n = m + 1;; n = m)
        {
          i1 = a(n, bool1);
          if (j <= i1)
          {
            if (k != a[n])
            {
              k = a[n];
              localA2 = a(localA1, k);
            }
            int i2 = i1 - i1 % k;
            if (((!bool1) || (localA2.a() <= k << 6)) && (i + localA2.a() <= i2)) {
              break label1118;
            }
          }
          m++;
          break;
          bool1 = false;
          break label365;
        }
        localA4.b(n - 1, 5);
        localA4.b(i4 - 1, 11);
        localA5 = a(localA4, 40, 4);
        break;
      }
      int i7 = i6;
      b localB = new b(i7);
      int i12 = 0;
      label566:
      label804:
      label905:
      int i22;
      for (int i13 = 0;; i13 = i22)
      {
        if (i13 >= n) {
          break label931;
        }
        int i17 = n - i13 << 2;
        int i18;
        int i19;
        if (bool2)
        {
          i18 = 9;
          i19 = i17 + i18;
        }
        for (int i20 = 0;; i20++)
        {
          if (i20 >= i19) {
            break label905;
          }
          int i23 = i20 << 1;
          int i24 = 0;
          for (;;)
          {
            if (i24 < 2)
            {
              if (localA3.a(i24 + (i12 + i23))) {
                localB.b(arrayOfInt[(i24 + (i13 << 1))], arrayOfInt[(i20 + (i13 << 1))]);
              }
              if (localA3.a(i24 + (i23 + (i12 + (i19 << 1))))) {
                localB.b(arrayOfInt[(i20 + (i13 << 1))], arrayOfInt[(i6 - 1 - (i13 << 1) - i24)]);
              }
              if (localA3.a(i24 + (i23 + (i12 + (i19 << 2))))) {
                localB.b(arrayOfInt[(i6 - 1 - (i13 << 1) - i24)], arrayOfInt[(i6 - 1 - (i13 << 1) - i20)]);
              }
              if (localA3.a(i24 + (i23 + (i12 + i19 * 6)))) {
                localB.b(arrayOfInt[(i6 - 1 - (i13 << 1) - i20)], arrayOfInt[(i24 + (i13 << 1))]);
              }
              i24++;
              continue;
              i7 = i6 + 1 + 2 * ((-1 + i6 / 2) / 15);
              int i8 = i6 / 2;
              int i9 = i7 / 2;
              for (int i10 = 0; i10 < i8; i10++)
              {
                int i11 = i10 + i10 / 15;
                arrayOfInt[(-1 + (i8 - i10))] = (-1 + (i9 - i11));
                arrayOfInt[(i8 + i10)] = (1 + (i11 + i9));
              }
              break;
              i18 = 12;
              break label566;
            }
          }
        }
        int i21 = i12 + (i19 << 3);
        i22 = i13 + 1;
        i12 = i21;
      }
      label931:
      a(localB, bool2, i7, localA5);
      if (bool2) {
        a(localB, i7 / 2, 5);
      }
      for (;;)
      {
        a localA = new a();
        localA.a(bool2);
        localA.a(i7);
        localA.b(n);
        localA.c(i4);
        localA.a(localB);
        return localA;
        a(localB, i7 / 2, 7);
        int i14 = 0;
        for (int i15 = 0; i14 < -1 + i6 / 2; i15 += 16)
        {
          for (int i16 = 0x1 & i7 / 2; i16 < i7; i16 += 2)
          {
            localB.b(i7 / 2 - i15, i16);
            localB.b(i15 + i7 / 2, i16);
            localB.b(i16, i7 / 2 - i15);
            localB.b(i16, i15 + i7 / 2);
          }
          i14 += 15;
        }
      }
      label1118:
      bool2 = bool1;
      i3 = i1;
    }
  }
  
  private static com.google.zxing.b.a a(com.google.zxing.b.a paramA, int paramInt)
  {
    com.google.zxing.b.a localA = new com.google.zxing.b.a();
    int i = paramA.a();
    int j = -2 + (1 << paramInt);
    int k = 0;
    if (k < i)
    {
      int m = 0;
      int n = 0;
      while (m < paramInt)
      {
        if ((k + m >= i) || (paramA.a(k + m))) {
          n |= 1 << paramInt - 1 - m;
        }
        m++;
      }
      int i1;
      if ((n & j) == j)
      {
        localA.b(n & j, paramInt);
        i1 = k - 1;
      }
      for (;;)
      {
        k = i1 + paramInt;
        break;
        if ((n & j) == 0)
        {
          localA.b(n | 0x1, paramInt);
          i1 = k - 1;
        }
        else
        {
          localA.b(n, paramInt);
          i1 = k;
        }
      }
    }
    return localA;
  }
  
  private static com.google.zxing.b.a a(com.google.zxing.b.a paramA, int paramInt1, int paramInt2)
  {
    int i = paramA.a() / paramInt2;
    com.google.zxing.b.b.a localA;
    switch (paramInt2)
    {
    case 5: 
    case 7: 
    case 9: 
    case 11: 
    default: 
      throw new IllegalArgumentException("Unsupported word size " + paramInt2);
    case 4: 
      localA = com.google.zxing.b.b.a.d;
    }
    com.google.zxing.b.a localA1;
    for (;;)
    {
      com.google.zxing.b.b.d localD = new com.google.zxing.b.b.d(localA);
      int j = paramInt1 / paramInt2;
      int[] arrayOfInt = b(paramA, paramInt2, j);
      localD.a(arrayOfInt, j - i);
      int k = paramInt1 % paramInt2;
      localA1 = new com.google.zxing.b.a();
      localA1.b(0, k);
      int m = arrayOfInt.length;
      for (int n = 0; n < m; n++) {
        localA1.b(arrayOfInt[n], paramInt2);
      }
      localA = com.google.zxing.b.b.a.c;
      continue;
      localA = com.google.zxing.b.b.a.g;
      continue;
      localA = com.google.zxing.b.b.a.b;
      continue;
      localA = com.google.zxing.b.b.a.a;
    }
    return localA1;
  }
  
  private static void a(b paramB, int paramInt1, int paramInt2)
  {
    for (int i = 0; i < paramInt2; i += 2) {
      for (int j = paramInt1 - i; j <= paramInt1 + i; j++)
      {
        paramB.b(j, paramInt1 - i);
        paramB.b(j, paramInt1 + i);
        paramB.b(paramInt1 - i, j);
        paramB.b(paramInt1 + i, j);
      }
    }
    paramB.b(paramInt1 - paramInt2, paramInt1 - paramInt2);
    paramB.b(1 + (paramInt1 - paramInt2), paramInt1 - paramInt2);
    paramB.b(paramInt1 - paramInt2, 1 + (paramInt1 - paramInt2));
    paramB.b(paramInt1 + paramInt2, paramInt1 - paramInt2);
    paramB.b(paramInt1 + paramInt2, 1 + (paramInt1 - paramInt2));
    paramB.b(paramInt1 + paramInt2, -1 + (paramInt1 + paramInt2));
  }
  
  private static void a(b paramB, boolean paramBoolean, int paramInt, com.google.zxing.b.a paramA)
  {
    int i = paramInt / 2;
    int j = 0;
    if (paramBoolean) {
      while (j < 7)
      {
        int m = j + (i - 3);
        if (paramA.a(j)) {
          paramB.b(m, i - 5);
        }
        if (paramA.a(j + 7)) {
          paramB.b(i + 5, m);
        }
        if (paramA.a(20 - j)) {
          paramB.b(m, i + 5);
        }
        if (paramA.a(27 - j)) {
          paramB.b(i - 5, m);
        }
        j++;
      }
    }
    while (j < 10)
    {
      int k = j + (i - 5) + j / 5;
      if (paramA.a(j)) {
        paramB.b(k, i - 7);
      }
      if (paramA.a(j + 10)) {
        paramB.b(i + 7, k);
      }
      if (paramA.a(29 - j)) {
        paramB.b(k, i + 7);
      }
      if (paramA.a(39 - j)) {
        paramB.b(i - 7, k);
      }
      j++;
    }
  }
  
  private static int[] b(com.google.zxing.b.a paramA, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[paramInt2];
    int i = paramA.a() / paramInt1;
    for (int j = 0; j < i; j++)
    {
      int k = 0;
      int m = 0;
      if (k < paramInt1)
      {
        if (paramA.a(k + j * paramInt1)) {}
        for (int n = 1 << -1 + (paramInt1 - k);; n = 0)
        {
          m |= n;
          k++;
          break;
        }
      }
      arrayOfInt[j] = m;
    }
    return arrayOfInt;
  }
}
