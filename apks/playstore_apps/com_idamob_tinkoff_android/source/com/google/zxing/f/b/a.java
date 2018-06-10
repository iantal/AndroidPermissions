package com.google.zxing.f.b;

import com.google.zxing.NotFoundException;
import com.google.zxing.c;
import com.google.zxing.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class a
{
  private static final int[] a = { 0, 4, 1, 5 };
  private static final int[] b = { 6, 2, 7, 3 };
  private static final int[] c = { 8, 1, 1, 1, 1, 1, 1, 3 };
  private static final int[] d = { 7, 1, 1, 3, 1, 1, 1, 2, 1 };
  
  private static int a(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int n = paramArrayOfInt1.length;
    int k = 0;
    int i = 0;
    int j = 0;
    int m;
    int i1;
    while (k < n)
    {
      m = paramArrayOfInt1[k];
      i1 = paramArrayOfInt2[k];
      k += 1;
      j = i1 + j;
      i = m + i;
    }
    if (i < j) {}
    label142:
    for (;;)
    {
      return Integer.MAX_VALUE;
      i1 = (i << 8) / j;
      j = 0;
      k = 0;
      if (j >= n) {
        break;
      }
      m = paramArrayOfInt1[j] << 8;
      int i2 = paramArrayOfInt2[j] * i1;
      if (m > i2) {
        m -= i2;
      }
      for (;;)
      {
        if (m > i1 * 204 >> 8) {
          break label142;
        }
        k += m;
        j += 1;
        break;
        m = i2 - m;
      }
    }
    return k / i;
  }
  
  private static com.google.zxing.common.a a(com.google.zxing.common.a paramA1, com.google.zxing.common.a paramA2)
  {
    paramA2.b();
    int j = paramA1.b;
    int i = 0;
    while (i < j)
    {
      if (paramA1.a(i)) {
        paramA2.b(j - 1 - i);
      }
      i += 1;
    }
    return paramA2;
  }
  
  public static b a(c paramC)
    throws NotFoundException
  {
    com.google.zxing.common.b localB = paramC.a();
    Object localObject = a(localB);
    paramC = (c)localObject;
    if (((List)localObject).isEmpty())
    {
      int i = localB.a;
      int j = localB.b;
      paramC = new com.google.zxing.common.a(i);
      localObject = new com.google.zxing.common.a(i);
      com.google.zxing.common.a localA = new com.google.zxing.common.a(i);
      i = 0;
      while (i < j + 1 >> 1)
      {
        paramC = localB.a(i, paramC);
        localB.b(i, a(localB.a(j - 1 - i, (com.google.zxing.common.a)localObject), localA));
        localB.b(j - 1 - i, a(paramC, localA));
        i += 1;
      }
      paramC = a(localB);
    }
    return new b(localB, paramC);
  }
  
  private static List<o[]> a(com.google.zxing.common.b paramB)
  {
    ArrayList localArrayList = new ArrayList();
    int k;
    int m;
    o[] arrayOfO;
    int j;
    if (paramB.b > 0)
    {
      k = paramB.b;
      m = paramB.a;
      arrayOfO = new o[8];
      a(arrayOfO, a(paramB, k, m, 0, 0, c), a);
      if (arrayOfO[4] == null) {
        break label126;
      }
      j = (int)arrayOfO[4].a;
    }
    for (int i = (int)arrayOfO[4].b;; i = 0)
    {
      a(arrayOfO, a(paramB, k, m, i, j, d), b);
      if ((arrayOfO[0] != null) || (arrayOfO[3] != null)) {
        localArrayList.add(arrayOfO);
      }
      return localArrayList;
      label126:
      j = 0;
    }
  }
  
  private static void a(o[] paramArrayOfO1, o[] paramArrayOfO2, int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      paramArrayOfO1[paramArrayOfInt[i]] = paramArrayOfO2[i];
      i += 1;
    }
  }
  
  private static int[] a(com.google.zxing.common.b paramB, int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    Arrays.fill(paramArrayOfInt2, 0, paramArrayOfInt2.length, 0);
    int n = paramArrayOfInt1.length;
    int i = 0;
    while ((paramB.a(paramInt1, paramInt2)) && (paramInt1 > 0) && (i < 3))
    {
      paramInt1 -= 1;
      i += 1;
    }
    int m = 0;
    int k = 0;
    i = paramInt1;
    int j = paramInt1;
    paramInt1 = i;
    if (j < paramInt3)
    {
      if ((paramB.a(j, paramInt2) ^ k))
      {
        paramArrayOfInt2[m] += 1;
        i = k;
      }
      for (;;)
      {
        j += 1;
        k = i;
        break;
        if (m == n - 1)
        {
          if (a(paramArrayOfInt2, paramArrayOfInt1) < 107) {
            return new int[] { paramInt1, j };
          }
          paramInt1 += paramArrayOfInt2[0] + paramArrayOfInt2[1];
          System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, n - 2);
          paramArrayOfInt2[(n - 2)] = 0;
          paramArrayOfInt2[(n - 1)] = 0;
        }
        for (i = m - 1;; i = m + 1)
        {
          paramArrayOfInt2[i] = 1;
          if (k != 0) {
            break label228;
          }
          k = 1;
          m = i;
          i = k;
          break;
        }
        label228:
        k = 0;
        m = i;
        i = k;
      }
    }
    if ((m == n - 1) && (a(paramArrayOfInt2, paramArrayOfInt1) < 107)) {
      return new int[] { paramInt1, j - 1 };
    }
    return null;
  }
  
  private static o[] a(com.google.zxing.common.b paramB, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    o[] arrayOfO = new o[4];
    int[] arrayOfInt2 = new int[paramArrayOfInt.length];
    Object localObject;
    int i;
    int[] arrayOfInt1;
    if (paramInt3 < paramInt1)
    {
      localObject = a(paramB, paramInt4, paramInt3, paramInt2, paramArrayOfInt, arrayOfInt2);
      if (localObject != null)
      {
        i = paramInt3;
        for (;;)
        {
          paramInt3 = i;
          if (i <= 0) {
            break label86;
          }
          i -= 1;
          arrayOfInt1 = a(paramB, paramInt4, i, paramInt2, paramArrayOfInt, arrayOfInt2);
          if (arrayOfInt1 == null) {
            break;
          }
          localObject = arrayOfInt1;
        }
        paramInt3 = i + 1;
        label86:
        arrayOfO[0] = new o(localObject[0], paramInt3);
        arrayOfO[1] = new o(localObject[1], paramInt3);
        i = 1;
        paramInt4 = paramInt3;
      }
    }
    for (paramInt3 = i;; paramInt3 = i)
    {
      i = paramInt4 + 1;
      int j = i;
      if (paramInt3 != 0)
      {
        localObject = new int[2];
        localObject[0] = ((int)arrayOfO[0].a);
        localObject[1] = ((int)arrayOfO[1].a);
        paramInt3 = 0;
        label176:
        if (i < paramInt1)
        {
          arrayOfInt1 = a(paramB, localObject[0], i, paramInt2, paramArrayOfInt, arrayOfInt2);
          if ((arrayOfInt1 != null) && (Math.abs(localObject[0] - arrayOfInt1[0]) < 5) && (Math.abs(localObject[1] - arrayOfInt1[1]) < 5))
          {
            paramInt3 = 0;
            localObject = arrayOfInt1;
          }
          for (;;)
          {
            i += 1;
            break label176;
            paramInt3 += 5;
            break;
            if (paramInt3 > 25) {
              break label271;
            }
            paramInt3 += 1;
          }
        }
        label271:
        j = i - (paramInt3 + 1);
        arrayOfO[2] = new o(localObject[0], j);
        arrayOfO[3] = new o(localObject[1], j);
      }
      if (j - paramInt4 < 10)
      {
        paramInt1 = 0;
        while (paramInt1 < 4)
        {
          arrayOfO[paramInt1] = null;
          paramInt1 += 1;
        }
      }
      return arrayOfO;
      i = 0;
      paramInt4 = paramInt3;
    }
  }
}
