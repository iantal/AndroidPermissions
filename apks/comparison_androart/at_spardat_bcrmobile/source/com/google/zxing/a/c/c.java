package com.google.zxing.a.c;

import com.google.zxing.b.b;

public final class c
{
  private static final int[] a = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private static int a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 88;; i = 112) {
      return (i + (paramInt << 4)) * paramInt;
    }
  }
  
  public static a a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    Object localObject2 = new d(paramArrayOfByte).a();
    int n = ((com.google.zxing.b.a)localObject2).a() * paramInt1 / 100 + 11;
    int i1 = ((com.google.zxing.b.a)localObject2).a();
    boolean bool;
    int j;
    if (paramInt2 != 0)
    {
      if (paramInt2 < 0)
      {
        bool = true;
        j = Math.abs(paramInt2);
        if (!bool) {
          break label95;
        }
      }
      label95:
      for (paramInt1 = 4;; paramInt1 = 32)
      {
        if (j <= paramInt1) {
          break label101;
        }
        throw new IllegalArgumentException(String.format("Illegal value %s for layers", new Object[] { Integer.valueOf(paramInt2) }));
        bool = false;
        break;
      }
      label101:
      paramInt2 = a(j, bool);
      paramInt1 = a[j];
      paramArrayOfByte = a((com.google.zxing.b.a)localObject2, paramInt1);
      if (paramArrayOfByte.a() + n > paramInt2 - paramInt2 % paramInt1) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
      if ((bool) && (paramArrayOfByte.a() > paramInt1 << 6)) {
        throw new IllegalArgumentException("Data to large for user specified layer");
      }
    }
    for (;;)
    {
      Object localObject1 = a(paramArrayOfByte, paramInt2, paramInt1);
      i1 = paramArrayOfByte.a() / paramInt1;
      paramArrayOfByte = new com.google.zxing.b.a();
      if (bool)
      {
        paramArrayOfByte.b(j - 1, 2);
        paramArrayOfByte.b(i1 - 1, 6);
        paramArrayOfByte = a(paramArrayOfByte, 28, 4);
        if (!bool) {
          break label469;
        }
      }
      int[] arrayOfInt;
      label308:
      int m;
      int k;
      label433:
      label469:
      for (paramInt1 = 11;; paramInt1 = 14)
      {
        n = (j << 2) + paramInt1;
        arrayOfInt = new int[n];
        if (!bool) {
          break label740;
        }
        paramInt1 = 0;
        while (paramInt1 < arrayOfInt.length)
        {
          arrayOfInt[paramInt1] = paramInt1;
          paramInt1 += 1;
        }
        i = 0;
        paramArrayOfByte = null;
        paramInt2 = 0;
        if (paramInt2 > 32) {
          throw new IllegalArgumentException("Data too large for an Aztec code");
        }
        if (paramInt2 <= 3)
        {
          bool = true;
          if (!bool) {
            break label433;
          }
        }
        for (j = paramInt2 + 1;; j = paramInt2)
        {
          m = a(j, bool);
          localObject1 = paramArrayOfByte;
          k = i;
          if (i1 + n <= m)
          {
            paramInt1 = i;
            if (i != a[j])
            {
              paramInt1 = a[j];
              paramArrayOfByte = a((com.google.zxing.b.a)localObject2, paramInt1);
            }
            if (bool)
            {
              localObject1 = paramArrayOfByte;
              k = paramInt1;
              if (paramArrayOfByte.a() > paramInt1 << 6) {}
            }
            else
            {
              if (paramArrayOfByte.a() + n <= m - m % paramInt1) {
                break label1019;
              }
              k = paramInt1;
              localObject1 = paramArrayOfByte;
            }
          }
          paramInt2 += 1;
          paramArrayOfByte = (byte[])localObject1;
          i = k;
          break;
          bool = false;
          break label308;
        }
        paramArrayOfByte.b(j - 1, 5);
        paramArrayOfByte.b(i1 - 1, 11);
        paramArrayOfByte = a(paramArrayOfByte, 40, 4);
        break;
      }
      paramInt1 = n;
      localObject2 = new b(paramInt1);
      int i = 0;
      paramInt2 = 0;
      for (;;)
      {
        if (paramInt2 >= j) {
          break label850;
        }
        int i2;
        if (bool)
        {
          k = 9;
          i2 = (j - paramInt2 << 2) + k;
          k = 0;
        }
        for (;;)
        {
          if (k >= i2) {
            break label836;
          }
          int i3 = k << 1;
          m = 0;
          for (;;)
          {
            if (m < 2)
            {
              if (((com.google.zxing.b.a)localObject1).a(i + i3 + m)) {
                ((b)localObject2).b(arrayOfInt[((paramInt2 << 1) + m)], arrayOfInt[((paramInt2 << 1) + k)]);
              }
              if (((com.google.zxing.b.a)localObject1).a((i2 << 1) + i + i3 + m)) {
                ((b)localObject2).b(arrayOfInt[((paramInt2 << 1) + k)], arrayOfInt[(n - 1 - (paramInt2 << 1) - m)]);
              }
              if (((com.google.zxing.b.a)localObject1).a((i2 << 2) + i + i3 + m)) {
                ((b)localObject2).b(arrayOfInt[(n - 1 - (paramInt2 << 1) - m)], arrayOfInt[(n - 1 - (paramInt2 << 1) - k)]);
              }
              if (((com.google.zxing.b.a)localObject1).a(i2 * 6 + i + i3 + m)) {
                ((b)localObject2).b(arrayOfInt[(n - 1 - (paramInt2 << 1) - k)], arrayOfInt[((paramInt2 << 1) + m)]);
              }
              m += 1;
              continue;
              label740:
              i = n + 1 + (n / 2 - 1) / 15 * 2;
              k = n / 2;
              m = i / 2;
              paramInt2 = 0;
              for (;;)
              {
                paramInt1 = i;
                if (paramInt2 >= k) {
                  break;
                }
                paramInt1 = paramInt2 / 15 + paramInt2;
                arrayOfInt[(k - paramInt2 - 1)] = (m - paramInt1 - 1);
                arrayOfInt[(k + paramInt2)] = (paramInt1 + m + 1);
                paramInt2 += 1;
              }
              k = 12;
              break;
            }
          }
          k += 1;
        }
        label836:
        i = (i2 << 3) + i;
        paramInt2 += 1;
      }
      label850:
      a((b)localObject2, bool, paramInt1, paramArrayOfByte);
      if (bool) {
        a((b)localObject2, paramInt1 / 2, 5);
      }
      for (;;)
      {
        paramArrayOfByte = new a();
        paramArrayOfByte.a(bool);
        paramArrayOfByte.a(paramInt1);
        paramArrayOfByte.b(j);
        paramArrayOfByte.c(i1);
        paramArrayOfByte.a((b)localObject2);
        return paramArrayOfByte;
        a((b)localObject2, paramInt1 / 2, 7);
        i = 0;
        paramInt2 = 0;
        while (i < n / 2 - 1)
        {
          k = paramInt1 / 2 & 0x1;
          while (k < paramInt1)
          {
            ((b)localObject2).b(paramInt1 / 2 - paramInt2, k);
            ((b)localObject2).b(paramInt1 / 2 + paramInt2, k);
            ((b)localObject2).b(k, paramInt1 / 2 - paramInt2);
            ((b)localObject2).b(k, paramInt1 / 2 + paramInt2);
            k += 2;
          }
          i += 15;
          paramInt2 += 16;
        }
      }
      label1019:
      paramInt2 = m;
    }
  }
  
  private static com.google.zxing.b.a a(com.google.zxing.b.a paramA, int paramInt)
  {
    com.google.zxing.b.a localA = new com.google.zxing.b.a();
    int n = paramA.a();
    int i1 = (1 << paramInt) - 2;
    int i = 0;
    if (i < n)
    {
      int j = 0;
      int m;
      for (int k = 0; j < paramInt; k = m)
      {
        if (i + j < n)
        {
          m = k;
          if (!paramA.a(i + j)) {}
        }
        else
        {
          m = k | 1 << paramInt - 1 - j;
        }
        j += 1;
      }
      if ((k & i1) == i1)
      {
        localA.b(k & i1, paramInt);
        i -= 1;
      }
      for (;;)
      {
        i += paramInt;
        break;
        if ((k & i1) == 0)
        {
          localA.b(k | 0x1, paramInt);
          i -= 1;
        }
        else
        {
          localA.b(k, paramInt);
        }
      }
    }
    return localA;
  }
  
  private static com.google.zxing.b.a a(com.google.zxing.b.a paramA, int paramInt1, int paramInt2)
  {
    int i = paramA.a() / paramInt2;
    Object localObject;
    switch (paramInt2)
    {
    case 5: 
    case 7: 
    case 9: 
    case 11: 
    default: 
      throw new IllegalArgumentException("Unsupported word size " + paramInt2);
    case 4: 
      localObject = com.google.zxing.b.b.a.d;
    }
    for (;;)
    {
      localObject = new com.google.zxing.b.b.d((com.google.zxing.b.b.a)localObject);
      int j = paramInt1 / paramInt2;
      paramA = b(paramA, paramInt2, j);
      ((com.google.zxing.b.b.d)localObject).a(paramA, j - i);
      localObject = new com.google.zxing.b.a();
      ((com.google.zxing.b.a)localObject).b(0, paramInt1 % paramInt2);
      i = paramA.length;
      paramInt1 = 0;
      while (paramInt1 < i)
      {
        ((com.google.zxing.b.a)localObject).b(paramA[paramInt1], paramInt2);
        paramInt1 += 1;
      }
      localObject = com.google.zxing.b.b.a.c;
      continue;
      localObject = com.google.zxing.b.b.a.g;
      continue;
      localObject = com.google.zxing.b.b.a.b;
      continue;
      localObject = com.google.zxing.b.b.a.a;
    }
    return localObject;
  }
  
  private static void a(b paramB, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      int j = paramInt1 - i;
      while (j <= paramInt1 + i)
      {
        paramB.b(j, paramInt1 - i);
        paramB.b(j, paramInt1 + i);
        paramB.b(paramInt1 - i, j);
        paramB.b(paramInt1 + i, j);
        j += 1;
      }
      i += 2;
    }
    paramB.b(paramInt1 - paramInt2, paramInt1 - paramInt2);
    paramB.b(paramInt1 - paramInt2 + 1, paramInt1 - paramInt2);
    paramB.b(paramInt1 - paramInt2, paramInt1 - paramInt2 + 1);
    paramB.b(paramInt1 + paramInt2, paramInt1 - paramInt2);
    paramB.b(paramInt1 + paramInt2, paramInt1 - paramInt2 + 1);
    paramB.b(paramInt1 + paramInt2, paramInt1 + paramInt2 - 1);
  }
  
  private static void a(b paramB, boolean paramBoolean, int paramInt, com.google.zxing.b.a paramA)
  {
    int j = 0;
    int i = 0;
    int k = paramInt / 2;
    paramInt = j;
    if (paramBoolean)
    {
      paramInt = i;
      while (paramInt < 7)
      {
        i = k - 3 + paramInt;
        if (paramA.a(paramInt)) {
          paramB.b(i, k - 5);
        }
        if (paramA.a(paramInt + 7)) {
          paramB.b(k + 5, i);
        }
        if (paramA.a(20 - paramInt)) {
          paramB.b(i, k + 5);
        }
        if (paramA.a(27 - paramInt)) {
          paramB.b(k - 5, i);
        }
        paramInt += 1;
      }
    }
    while (paramInt < 10)
    {
      i = k - 5 + paramInt + paramInt / 5;
      if (paramA.a(paramInt)) {
        paramB.b(i, k - 7);
      }
      if (paramA.a(paramInt + 10)) {
        paramB.b(k + 7, i);
      }
      if (paramA.a(29 - paramInt)) {
        paramB.b(i, k + 7);
      }
      if (paramA.a(39 - paramInt)) {
        paramB.b(k - 7, i);
      }
      paramInt += 1;
    }
  }
  
  private static int[] b(com.google.zxing.b.a paramA, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[paramInt2];
    int m = paramA.a() / paramInt1;
    paramInt2 = 0;
    while (paramInt2 < m)
    {
      int i = 0;
      int j = 0;
      if (i < paramInt1)
      {
        if (paramA.a(paramInt2 * paramInt1 + i)) {}
        for (int k = 1 << paramInt1 - i - 1;; k = 0)
        {
          j |= k;
          i += 1;
          break;
        }
      }
      arrayOfInt[paramInt2] = j;
      paramInt2 += 1;
    }
    return arrayOfInt;
  }
}
