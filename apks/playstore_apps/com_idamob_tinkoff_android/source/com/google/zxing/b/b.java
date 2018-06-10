package com.google.zxing.b;

import com.google.zxing.a;
import com.google.zxing.b.c.i;
import com.google.zxing.b.c.j;
import com.google.zxing.b.c.k;
import com.google.zxing.b.c.l;
import com.google.zxing.f;
import com.google.zxing.q;
import java.util.Map;

public final class b
  implements q
{
  public b() {}
  
  private static com.google.zxing.common.b a(com.google.zxing.b.c.e paramE, k paramK)
  {
    int i1 = paramK.b();
    int i2 = paramK.c();
    com.google.zxing.g.c.b localB = new com.google.zxing.g.c.b(paramK.d(), paramK.e());
    int j = 0;
    int i = 0;
    int m;
    boolean bool;
    if (j < i2)
    {
      if (j % paramK.e != 0) {
        break label402;
      }
      k = 0;
      m = 0;
      if (k < paramK.d())
      {
        if (k % 2 == 0) {}
        for (bool = true;; bool = false)
        {
          localB.a(m, i, bool);
          m += 1;
          k += 1;
          break;
        }
      }
    }
    label114:
    label169:
    label210:
    label239:
    label399:
    label402:
    for (int k = i + 1;; k = i)
    {
      m = 0;
      i = 0;
      if (m < i1)
      {
        int n = i;
        if (m % paramK.d == 0)
        {
          localB.a(i, k, true);
          n = i + 1;
        }
        if (paramE.b[(paramE.a * j + m)] == 1)
        {
          bool = true;
          localB.a(n, k, bool);
          i = n + 1;
          if (m % paramK.d != paramK.d - 1) {
            break label399;
          }
          if (j % 2 != 0) {
            break label239;
          }
          bool = true;
          localB.a(i, k, bool);
          i += 1;
        }
      }
      for (;;)
      {
        m += 1;
        break label114;
        bool = false;
        break label169;
        bool = false;
        break label210;
        m = k + 1;
        if (j % paramK.e == paramK.e - 1)
        {
          i = 0;
          k = 0;
          while (i < paramK.d())
          {
            localB.a(k, m, true);
            k += 1;
            i += 1;
          }
        }
        for (i = m + 1;; i = m)
        {
          j += 1;
          break;
          k = localB.b;
          m = localB.c;
          paramE = new com.google.zxing.common.b(k, m);
          paramE.a();
          i = 0;
          while (i < k)
          {
            j = 0;
            while (j < m)
            {
              if (localB.a(i, j) == 1) {
                paramE.b(i, j);
              }
              j += 1;
            }
            i += 1;
          }
          return paramE;
        }
      }
    }
  }
  
  public final com.google.zxing.common.b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
  {
    Object localObject3 = null;
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (paramA != a.f) {
      throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + paramA);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    paramA = l.a;
    Object localObject1;
    Object localObject2;
    if (paramMap != null)
    {
      localObject1 = (l)paramMap.get(f.c);
      if (localObject1 != null) {
        paramA = (a)localObject1;
      }
      localObject1 = (com.google.zxing.e)paramMap.get(f.d);
      if (localObject1 != null)
      {
        com.google.zxing.e localE = (com.google.zxing.e)paramMap.get(f.e);
        paramMap = paramA;
        localObject2 = localObject1;
        if (localE != null)
        {
          localObject3 = localE;
          localObject2 = localObject1;
        }
      }
    }
    for (paramMap = paramA;; paramMap = paramA)
    {
      paramString = j.a(paramString, paramMap, localObject2, localObject3);
      paramA = k.a(paramString.length(), paramMap, localObject2, localObject3);
      paramString = new com.google.zxing.b.c.e(i.a(paramString, paramA), paramA.b(), paramA.c());
      paramString.a();
      return a(paramString, paramA);
      localObject1 = null;
      break;
      localObject2 = null;
    }
  }
}
