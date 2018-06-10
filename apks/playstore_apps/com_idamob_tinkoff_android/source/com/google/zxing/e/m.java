package com.google.zxing.e;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.d;
import com.google.zxing.o;
import java.util.Map;

public final class m
  extends q
{
  static final int[][] a;
  private static final int[] b = { 48, 44, 24, 20, 18, 16, 14, 12, 10, 8, 6 };
  private static final int[] d = { 1, 1, 1, 1 };
  private static final int[] e = { 1, 1, 3 };
  private int c = -1;
  
  static
  {
    int[] arrayOfInt1 = { 3, 3, 1, 1, 1 };
    int[] arrayOfInt2 = { 1, 1, 3, 1, 3 };
    int[] arrayOfInt3 = { 1, 1, 1, 3, 3 };
    int[] arrayOfInt4 = { 3, 1, 1, 3, 1 };
    int[] arrayOfInt5 = { 1, 3, 1, 3, 1 };
    a = new int[][] { { 1, 1, 3, 3, 1 }, { 3, 1, 1, 1, 3 }, { 1, 3, 1, 1, 3 }, arrayOfInt1, arrayOfInt2, { 3, 1, 3, 1, 1 }, { 1, 3, 3, 1, 1 }, arrayOfInt3, arrayOfInt4, arrayOfInt5 };
  }
  
  public m() {}
  
  private static int a(com.google.zxing.common.a paramA)
    throws NotFoundException
  {
    int i = paramA.b;
    int j = paramA.c(0);
    if (j == i) {
      throw NotFoundException.a();
    }
    return j;
  }
  
  private static int a(int[] paramArrayOfInt)
    throws NotFoundException
  {
    int j = 107;
    int k = -1;
    int n = a.length;
    int i = 0;
    if (i < n)
    {
      int m = a(paramArrayOfInt, a[i], 199);
      if (m >= j) {
        break label61;
      }
      k = i;
      j = m;
    }
    label61:
    for (;;)
    {
      i += 1;
      break;
      if (k >= 0) {
        return k;
      }
      throw NotFoundException.a();
    }
  }
  
  private void a(com.google.zxing.common.a paramA, int paramInt)
    throws NotFoundException
  {
    int i = this.c * 10;
    if (i < paramInt) {}
    for (;;)
    {
      paramInt -= 1;
      while ((i > 0) && (paramInt >= 0) && (!paramA.a(paramInt)))
      {
        i -= 1;
        paramInt -= 1;
      }
      i = paramInt;
    }
    if (i != 0) {
      throw NotFoundException.a();
    }
  }
  
  private static void a(com.google.zxing.common.a paramA, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
    throws NotFoundException
  {
    int[] arrayOfInt1 = new int[10];
    int[] arrayOfInt2 = new int[5];
    int[] arrayOfInt3 = new int[5];
    while (paramInt1 < paramInt2)
    {
      a(paramA, paramInt1, arrayOfInt1);
      int i = 0;
      while (i < 5)
      {
        int j = i << 1;
        arrayOfInt2[i] = arrayOfInt1[j];
        arrayOfInt3[i] = arrayOfInt1[(j + 1)];
        i += 1;
      }
      paramStringBuilder.append((char)(a(arrayOfInt2) + 48));
      paramStringBuilder.append((char)(a(arrayOfInt3) + 48));
      i = 0;
      while (i < 10)
      {
        paramInt1 += arrayOfInt1[i];
        i += 1;
      }
    }
  }
  
  private int[] b(com.google.zxing.common.a paramA)
    throws NotFoundException
  {
    paramA.c();
    try
    {
      int[] arrayOfInt = c(paramA, a(paramA), e);
      a(paramA, arrayOfInt[0]);
      int i = arrayOfInt[0];
      arrayOfInt[0] = (paramA.b - arrayOfInt[1]);
      arrayOfInt[1] = (paramA.b - i);
      return arrayOfInt;
    }
    finally
    {
      paramA.c();
    }
  }
  
  private static int[] c(com.google.zxing.common.a paramA, int paramInt, int[] paramArrayOfInt)
    throws NotFoundException
  {
    int i1 = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i1];
    int i2 = paramA.b;
    int i = paramInt;
    int m = 0;
    int k = 0;
    int j = paramInt;
    paramInt = i;
    if (j < i2)
    {
      if ((paramA.a(j) ^ k))
      {
        arrayOfInt[m] += 1;
        i = k;
        k = paramInt;
      }
      for (;;)
      {
        j += 1;
        paramInt = k;
        k = i;
        break;
        if (m == i1 - 1)
        {
          if (a(arrayOfInt, paramArrayOfInt, 199) < 107) {
            return new int[] { paramInt, j };
          }
          i = paramInt + (arrayOfInt[0] + arrayOfInt[1]);
          System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i1 - 2);
          arrayOfInt[(i1 - 2)] = 0;
          arrayOfInt[(i1 - 1)] = 0;
        }
        for (paramInt = m - 1;; paramInt = m)
        {
          arrayOfInt[paramInt] = 1;
          if (k != 0) {
            break label202;
          }
          n = 1;
          k = i;
          m = paramInt;
          i = n;
          break;
          m += 1;
          i = paramInt;
        }
        label202:
        int n = 0;
        k = i;
        m = paramInt;
        i = n;
      }
    }
    throw NotFoundException.a();
  }
  
  public final com.google.zxing.m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws FormatException, NotFoundException
  {
    int[] arrayOfInt = c(paramA, a(paramA), d);
    this.c = (arrayOfInt[1] - arrayOfInt[0] >> 2);
    a(paramA, arrayOfInt[0]);
    Object localObject1 = b(paramA);
    Object localObject2 = new StringBuilder(20);
    a(paramA, arrayOfInt[1], localObject1[0], (StringBuilder)localObject2);
    localObject2 = ((StringBuilder)localObject2).toString();
    if (paramMap != null) {}
    for (paramA = (int[])paramMap.get(d.f);; paramA = null)
    {
      paramMap = paramA;
      if (paramA == null) {
        paramMap = b;
      }
      int j = ((String)localObject2).length();
      int k = paramMap.length;
      int i = 0;
      if (i < k) {
        if (j != paramMap[i]) {}
      }
      for (i = 1;; i = 0)
      {
        if (i == 0)
        {
          throw FormatException.a();
          i += 1;
          break;
        }
        paramA = new o(arrayOfInt[1], paramInt);
        paramMap = new o(localObject1[0], paramInt);
        localObject1 = com.google.zxing.a.i;
        return new com.google.zxing.m((String)localObject2, null, new o[] { paramA, paramMap }, (com.google.zxing.a)localObject1);
      }
    }
  }
}
