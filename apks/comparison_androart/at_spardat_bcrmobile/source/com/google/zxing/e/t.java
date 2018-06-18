package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.Map;

public abstract class t
  implements com.google.zxing.t
{
  public t() {}
  
  protected static int a(boolean[] paramArrayOfBoolean, int paramInt, int[] paramArrayOfInt, boolean paramBoolean)
  {
    int m = paramArrayOfInt.length;
    int i = 0;
    int j = 0;
    if (i < m)
    {
      int n = paramArrayOfInt[i];
      int k = 0;
      while (k < n)
      {
        paramArrayOfBoolean[paramInt] = paramBoolean;
        k += 1;
        paramInt += 1;
      }
      j += n;
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        i += 1;
        break;
      }
    }
    return j;
  }
  
  private static b a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramArrayOfBoolean.length;
    int j = i + paramInt3;
    int k = Math.max(paramInt1, j);
    paramInt3 = Math.max(1, paramInt2);
    j = k / j;
    paramInt1 = (k - i * j) / 2;
    b localB = new b(k, paramInt3);
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      if (paramArrayOfBoolean[paramInt2] != 0) {
        localB.a(paramInt1, 0, j, paramInt3);
      }
      paramInt2 += 1;
      paramInt1 += j;
    }
    return localB;
  }
  
  public int a()
  {
    return 10;
  }
  
  public b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Negative size is not allowed. Input: " + paramInt1 + 'x' + paramInt2);
    }
    int j = a();
    int i = j;
    if (paramMap != null)
    {
      i = j;
      if (paramMap.containsKey(g.MARGIN)) {
        i = Integer.parseInt(paramMap.get(g.MARGIN).toString());
      }
    }
    return a(a(paramString), paramInt1, paramInt2, i);
  }
  
  public abstract boolean[] a(String paramString);
}
