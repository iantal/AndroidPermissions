package com.google.zxing.e;

import com.google.zxing.b.a;
import com.google.zxing.c;
import com.google.zxing.e;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.o;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

public abstract class s
  implements n
{
  public s() {}
  
  protected static float a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int m = paramArrayOfInt1.length;
    int j = 0;
    int k = 0;
    int i = 0;
    while (j < m)
    {
      i += paramArrayOfInt1[j];
      k += paramArrayOfInt2[j];
      j += 1;
    }
    if (i < k) {}
    float f1;
    label144:
    for (;;)
    {
      return Float.POSITIVE_INFINITY;
      float f3 = i / k;
      f1 = 0.0F;
      j = 0;
      if (j >= m) {
        break;
      }
      k = paramArrayOfInt1[j];
      float f2 = paramArrayOfInt2[j] * f3;
      if (k > f2) {}
      for (f2 = k - f2;; f2 -= k)
      {
        if (f2 > paramFloat * f3) {
          break label144;
        }
        f1 += f2;
        j += 1;
        break;
      }
    }
    return f1 / i;
  }
  
  protected static void a(a paramA, int paramInt, int[] paramArrayOfInt)
  {
    int m = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, 0, m, 0);
    int n = paramA.a();
    if (paramInt >= n) {
      throw l.a();
    }
    if (!paramA.a(paramInt)) {}
    int j;
    for (int i = 1;; i = 0)
    {
      k = 0;
      j = paramInt;
      paramInt = k;
      for (;;)
      {
        if (j >= n) {
          break label126;
        }
        if (!(paramA.a(j) ^ i)) {
          break;
        }
        paramArrayOfInt[paramInt] += 1;
        j += 1;
      }
    }
    int k = paramInt + 1;
    paramInt = k;
    if (k != m)
    {
      paramArrayOfInt[k] = 1;
      if (i == 0) {}
      for (paramInt = 1;; paramInt = 0)
      {
        i = paramInt;
        paramInt = k;
        break;
      }
    }
    label126:
    if ((paramInt != m) && ((paramInt != m - 1) || (j != n))) {
      throw l.a();
    }
  }
  
  private p b(c paramC, Map<e, ?> paramMap)
  {
    int i1 = paramC.a();
    int m = paramC.b();
    Object localObject1 = new a(i1);
    int i;
    int j;
    label49:
    label67:
    label70:
    int n;
    int k;
    if ((paramMap != null) && (paramMap.containsKey(e.TRY_HARDER)))
    {
      i = 1;
      if (i == 0) {
        break label330;
      }
      j = 8;
      int i2 = Math.max(1, m >> j);
      if (i == 0) {
        break label336;
      }
      i = m;
      j = 0;
      if (j >= i) {
        break label392;
      }
      n = (j + 1) / 2;
      if ((j & 0x1) != 0) {
        break label342;
      }
      k = 1;
      label94:
      if (k == 0) {
        break label348;
      }
      k = n;
      label103:
      n = (m >> 1) + k * i2;
      if ((n < 0) || (n >= m)) {
        break label392;
      }
    }
    label330:
    label336:
    label342:
    label348:
    label392:
    label396:
    for (;;)
    {
      try
      {
        Object localObject2 = paramC.a(n, (a)localObject1);
        localObject1 = localObject2;
        k = 0;
        localObject3 = localObject1;
        localObject2 = paramMap;
        if (k >= 2) {
          continue;
        }
        if (k != 1) {
          break label396;
        }
        ((a)localObject1).e();
        if ((paramMap == null) || (!paramMap.containsKey(e.NEED_RESULT_POINT_CALLBACK))) {
          break label396;
        }
        localObject2 = new EnumMap(e.class);
        ((Map)localObject2).putAll(paramMap);
        ((Map)localObject2).remove(e.NEED_RESULT_POINT_CALLBACK);
        paramMap = (Map<e, ?>)localObject2;
        try
        {
          localObject2 = a(n, (a)localObject1, paramMap);
          if (k == 1)
          {
            ((p)localObject2).a(q.ORIENTATION, Integer.valueOf(180));
            localObject3 = ((p)localObject2).c();
            if (localObject3 != null)
            {
              localObject3[0] = new r(i1 - localObject3[0].a() - 1.0F, localObject3[0].b());
              localObject3[1] = new r(i1 - localObject3[1].a() - 1.0F, localObject3[1].b());
            }
          }
          return localObject2;
        }
        catch (o localO)
        {
          k += 1;
        }
        i = 0;
      }
      catch (l localL)
      {
        Map<e, ?> localMap = paramMap;
        Object localObject3 = localObject1;
        j += 1;
        localObject1 = localObject3;
        paramMap = localMap;
      }
      j = 5;
      break label49;
      i = 15;
      break label67;
      k = 0;
      break label94;
      k = -n;
      break label103;
      continue;
      break label70;
      throw l.a();
    }
  }
  
  protected static void b(a paramA, int paramInt, int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    boolean bool = paramA.a(paramInt);
    while ((paramInt > 0) && (i >= 0))
    {
      int j = paramInt - 1;
      paramInt = j;
      if (paramA.a(j) != bool)
      {
        i -= 1;
        if (!bool)
        {
          bool = true;
          paramInt = j;
        }
        else
        {
          bool = false;
          paramInt = j;
        }
      }
    }
    if (i >= 0) {
      throw l.a();
    }
    a(paramA, paramInt + 1, paramArrayOfInt);
  }
  
  public abstract p a(int paramInt, a paramA, Map<e, ?> paramMap);
  
  public p a(c paramC, Map<e, ?> paramMap)
  {
    try
    {
      paramC = b(paramC, paramMap);
      return paramC;
    }
    catch (l paramC)
    {
      if (paramMap == null) {
        break label34;
      }
    }
    if (paramMap.containsKey(e.TRY_HARDER)) {}
    label34:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {}
      throw paramC;
    }
  }
  
  public void a() {}
}
