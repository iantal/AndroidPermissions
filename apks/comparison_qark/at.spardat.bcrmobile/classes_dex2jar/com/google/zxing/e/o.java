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
  static final int[][] a = { { 1, 1, 3, 3, 1 }, { 3, 1, 1, 1, 3 }, { 1, 3, 1, 1, 3 }, { 3, 3, 1, 1, 1 }, { 1, 1, 3, 1, 3 }, { 3, 1, 3, 1, 1 }, { 1, 3, 3, 1, 1 }, { 1, 1, 1, 3, 3 }, { 3, 1, 1, 3, 1 }, { 1, 3, 1, 3, 1 } };
  private static final int[] b = { 6, 8, 10, 12, 14 };
  private static final int[] d = { 1, 1, 1, 1 };
  private static final int[] e = { 1, 1, 3 };
  private int c = -1;
  
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
    int i = -1;
    int j = a.length;
    int k = 0;
    float f2;
    if (k < j)
    {
      f2 = a(paramArrayOfInt, a[k], 0.78F);
      if (f2 >= f1) {
        break label62;
      }
      i = k;
    }
    for (;;)
    {
      k++;
      f1 = f2;
      break;
      if (i >= 0) {
        return i;
      }
      throw l.a();
      label62:
      f2 = f1;
    }
  }
  
  private void a(com.google.zxing.b.a paramA, int paramInt)
  {
    int i = 10 * this.c;
    if (i < paramInt) {}
    for (;;)
    {
      for (int j = paramInt - 1; (i > 0) && (j >= 0) && (!paramA.a(j)); j--) {
        i--;
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
    int k;
    for (int i = paramInt1; i < paramInt2; i = k)
    {
      a(paramA, i, arrayOfInt1);
      for (int j = 0; j < 5; j++)
      {
        int n = j * 2;
        arrayOfInt2[j] = arrayOfInt1[n];
        arrayOfInt3[j] = arrayOfInt1[(n + 1)];
      }
      paramStringBuilder.append((char)(48 + a(arrayOfInt2)));
      paramStringBuilder.append((char)(48 + a(arrayOfInt3)));
      k = i;
      for (int m = 0; m < 10; m++) {
        k += arrayOfInt1[m];
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
    int i = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i];
    int j = paramA.a();
    int k = paramInt;
    int m = 0;
    int n = 0;
    if (paramInt < j)
    {
      if ((n ^ paramA.a(paramInt)) != 0) {
        arrayOfInt[m] = (1 + arrayOfInt[m]);
      }
      for (;;)
      {
        paramInt++;
        break;
        if (m == i - 1)
        {
          if (a(arrayOfInt, paramArrayOfInt, 0.78F) < 0.38F) {
            return new int[] { k, paramInt };
          }
          k += arrayOfInt[0] + arrayOfInt[1];
          System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i - 2);
          arrayOfInt[(i - 2)] = 0;
          arrayOfInt[(i - 1)] = 0;
          m--;
        }
        for (;;)
        {
          arrayOfInt[m] = 1;
          if (n != 0) {
            break label159;
          }
          n = 1;
          break;
          m++;
        }
        label159:
        n = 0;
      }
    }
    throw l.a();
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int[] arrayOfInt1 = c(paramA, a(paramA), d);
    this.c = ((arrayOfInt1[1] - arrayOfInt1[0]) / 4);
    a(paramA, arrayOfInt1[0]);
    int[] arrayOfInt2 = b(paramA);
    StringBuilder localStringBuilder = new StringBuilder(20);
    a(paramA, arrayOfInt1[1], arrayOfInt2[0], localStringBuilder);
    String str = localStringBuilder.toString();
    if (paramMap != null) {}
    for (int[] arrayOfInt3 = (int[])paramMap.get(e.ALLOWED_LENGTHS);; arrayOfInt3 = null)
    {
      if (arrayOfInt3 == null) {
        arrayOfInt3 = b;
      }
      int i = str.length();
      int j = arrayOfInt3.length;
      int k = 0;
      int m = 0;
      int i1;
      if (k < j)
      {
        i1 = arrayOfInt3[k];
        if (i != i1) {}
      }
      for (int n = 1;; n = 0)
      {
        if ((n == 0) && (i > m)) {
          n = 1;
        }
        if (n == 0)
        {
          throw h.a();
          if (i1 <= m) {
            break label245;
          }
        }
        for (;;)
        {
          k++;
          m = i1;
          break;
          r[] arrayOfR = new r[2];
          arrayOfR[0] = new r(arrayOfInt1[1], paramInt);
          arrayOfR[1] = new r(arrayOfInt2[0], paramInt);
          return new p(str, null, arrayOfR, com.google.zxing.a.ITF);
          label245:
          i1 = m;
        }
      }
    }
  }
}
