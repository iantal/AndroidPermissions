package com.google.zxing.e;

import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import java.util.Map;

public final class o
  extends s
{
  static final int[][] a;
  private static final int[] b = { 6, 8, 10, 12, 14 };
  private static final int[] d = { 1, 1, 1, 1 };
  private static final int[] e = { 1, 1, 3 };
  private int c = -1;
  
  static
  {
    int[] arrayOfInt1 = { 1, 1, 3, 3, 1 };
    int[] arrayOfInt2 = { 3, 1, 1, 1, 3 };
    int[] arrayOfInt3 = { 1, 3, 1, 1, 3 };
    int[] arrayOfInt4 = { 1, 1, 3, 1, 3 };
    int[] arrayOfInt5 = { 1, 3, 3, 1, 1 };
    int[] arrayOfInt6 = { 1, 1, 1, 3, 3 };
    a = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, { 3, 3, 1, 1, 1 }, arrayOfInt4, { 3, 1, 3, 1, 1 }, arrayOfInt5, arrayOfInt6, { 3, 1, 1, 3, 1 }, { 1, 3, 1, 3, 1 } };
  }
  
  public o() {}
  
  private static int a(com.google.zxing.b.a paramA)
  {
    int i = paramA.a();
    int j = paramA.c(0);
    if (j == i) {
      throw l.a();
    }
    return j;
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    float f1 = 0.38F;
    int j = -1;
    int k = a.length;
    int i = 0;
    if (i < k)
    {
      float f2 = a(paramArrayOfInt, a[i], 0.78F);
      if (f2 >= f1) {
        break label62;
      }
      j = i;
      f1 = f2;
    }
    label62:
    for (;;)
    {
      i += 1;
      break;
      if (j >= 0) {
        return j;
      }
      throw l.a();
    }
  }
  
  private void a(com.google.zxing.b.a paramA, int paramInt)
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
      throw l.a();
    }
  }
  
  private static void a(com.google.zxing.b.a paramA, int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
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
        int j = i * 2;
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
  
  private int[] b(com.google.zxing.b.a paramA)
  {
    paramA.e();
    try
    {
      int[] arrayOfInt = c(paramA, a(paramA), e);
      a(paramA, arrayOfInt[0]);
      int i = arrayOfInt[0];
      arrayOfInt[0] = (paramA.a() - arrayOfInt[1]);
      arrayOfInt[1] = (paramA.a() - i);
      return arrayOfInt;
    }
    finally
    {
      paramA.e();
    }
  }
  
  private static int[] c(com.google.zxing.b.a paramA, int paramInt, int[] paramArrayOfInt)
  {
    int i1 = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i1];
    int i2 = paramA.a();
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
          if (a(arrayOfInt, paramArrayOfInt, 0.78F) < 0.38F) {
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
    throw l.a();
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int[] arrayOfInt = c(paramA, a(paramA), d);
    this.c = ((arrayOfInt[1] - arrayOfInt[0]) / 4);
    a(paramA, arrayOfInt[0]);
    Object localObject1 = b(paramA);
    Object localObject2 = new StringBuilder(20);
    a(paramA, arrayOfInt[1], localObject1[0], (StringBuilder)localObject2);
    localObject2 = ((StringBuilder)localObject2).toString();
    if (paramMap != null) {}
    for (paramA = (int[])paramMap.get(e.ALLOWED_LENGTHS);; paramA = null)
    {
      paramMap = paramA;
      if (paramA == null) {
        paramMap = b;
      }
      int m = ((String)localObject2).length();
      int n = paramMap.length;
      int j = 0;
      int i = 0;
      int k;
      if (j < n)
      {
        k = paramMap[j];
        if (m != k) {}
      }
      for (j = 1;; j = 0)
      {
        k = j;
        if (j == 0)
        {
          k = j;
          if (m > i) {
            k = 1;
          }
        }
        if (k == 0)
        {
          throw h.a();
          if (k <= i) {
            break label255;
          }
          i = k;
        }
        label255:
        for (;;)
        {
          j += 1;
          break;
          paramA = new r(arrayOfInt[1], paramInt);
          paramMap = new r(localObject1[0], paramInt);
          localObject1 = com.google.zxing.a.ITF;
          return new p((String)localObject2, null, new r[] { paramA, paramMap }, (com.google.zxing.a)localObject1);
        }
      }
    }
  }
}
