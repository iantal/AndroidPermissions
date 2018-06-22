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
    int i = paramArrayOfInt.length;
    int j = 0;
    int k = 0;
    int m = paramInt;
    if (j < i)
    {
      int n = paramArrayOfInt[j];
      int i1 = m;
      int i2 = 0;
      while (i2 < n)
      {
        int i3 = i1 + 1;
        paramArrayOfBoolean[i1] = paramBoolean;
        i2++;
        i1 = i3;
      }
      k += n;
      if (!paramBoolean) {}
      for (boolean bool = true;; bool = false)
      {
        j++;
        paramBoolean = bool;
        m = i1;
        break;
      }
    }
    return k;
  }
  
  private static b a(boolean[] paramArrayOfBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramArrayOfBoolean.length;
    int j = i + paramInt3;
    int k = Math.max(paramInt1, j);
    int m = Math.max(1, paramInt2);
    int n = k / j;
    int i1 = (k - i * n) / 2;
    b localB = new b(k, m);
    int i2 = i1;
    int i3 = 0;
    while (i3 < i)
    {
      if (paramArrayOfBoolean[i3] != 0) {
        localB.a(i2, 0, n, m);
      }
      i3++;
      i2 += n;
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
    int i = a();
    if ((paramMap != null) && (paramMap.containsKey(g.MARGIN))) {
      i = Integer.parseInt(paramMap.get(g.MARGIN).toString());
    }
    return a(a(paramString), paramInt1, paramInt2, i);
  }
  
  public abstract boolean[] a(String paramString);
}
