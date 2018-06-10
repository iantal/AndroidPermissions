package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.b;
import com.google.zxing.c;
import com.google.zxing.common.a;
import com.google.zxing.d;
import com.google.zxing.g;
import com.google.zxing.l;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Map;

public abstract class q
  implements l
{
  public q() {}
  
  protected static int a(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    int n = paramArrayOfInt1.length;
    int j = 0;
    int k = 0;
    int i = 0;
    while (j < n)
    {
      i += paramArrayOfInt1[j];
      k += paramArrayOfInt2[j];
      j += 1;
    }
    if (i < k) {}
    label143:
    for (;;)
    {
      return Integer.MAX_VALUE;
      int i1 = (i << 8) / k;
      j = 0;
      k = 0;
      if (j >= n) {
        break;
      }
      int m = paramArrayOfInt1[j] << 8;
      int i2 = paramArrayOfInt2[j] * i1;
      if (m > i2) {
        m -= i2;
      }
      for (;;)
      {
        if (m > paramInt * i1 >> 8) {
          break label143;
        }
        k += m;
        j += 1;
        break;
        m = i2 - m;
      }
    }
    return k / i;
  }
  
  protected static void a(a paramA, int paramInt, int[] paramArrayOfInt)
    throws NotFoundException
  {
    int m = paramArrayOfInt.length;
    Arrays.fill(paramArrayOfInt, 0, m, 0);
    int n = paramA.b;
    if (paramInt >= n) {
      throw NotFoundException.a();
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
      throw NotFoundException.a();
    }
  }
  
  private m b(c paramC, Map<d, ?> paramMap)
    throws NotFoundException
  {
    int i1 = paramC.a.a.a;
    int m = paramC.a.a.b;
    Object localObject1 = new a(i1);
    int i;
    int j;
    label61:
    int i2;
    if ((paramMap != null) && (paramMap.containsKey(d.d)))
    {
      i = 1;
      if (i == 0) {
        break label348;
      }
      j = 8;
      i2 = Math.max(1, m >> j);
      if (i == 0) {
        break label354;
      }
      i = m;
      label79:
      j = 0;
    }
    for (;;)
    {
      if (j >= i) {
        break label412;
      }
      int n = j + 1 >> 1;
      int k;
      if ((j & 0x1) == 0)
      {
        k = 1;
        label106:
        if (k == 0) {
          break label366;
        }
        k = n;
        label115:
        n = (m >> 1) + k * i2;
        if ((n < 0) || (n >= m)) {
          break label412;
        }
      }
      for (;;)
      {
        try
        {
          localObject2 = paramC.a.a(n, (a)localObject1);
          localObject1 = localObject2;
          k = 0;
          localObject3 = localObject1;
          localObject2 = paramMap;
          if (k >= 2) {
            continue;
          }
          localObject2 = paramMap;
          if (k == 1)
          {
            ((a)localObject1).c();
            localObject2 = paramMap;
            if (paramMap != null)
            {
              localObject2 = paramMap;
              if (paramMap.containsKey(d.j))
              {
                localObject2 = new EnumMap(d.class);
                ((Map)localObject2).putAll(paramMap);
                ((Map)localObject2).remove(d.j);
              }
            }
          }
          try
          {
            paramMap = a(n, (a)localObject1, (Map)localObject2);
            if (k == 1)
            {
              paramMap.a(n.b, Integer.valueOf(180));
              localObject3 = paramMap.c;
              if (localObject3 != null)
              {
                localObject3[0] = new o(i1 - localObject3[0].a - 1.0F, localObject3[0].b);
                localObject3[1] = new o(i1 - localObject3[1].a - 1.0F, localObject3[1].b);
              }
            }
            return paramMap;
          }
          catch (ReaderException paramMap)
          {
            k += 1;
            paramMap = (Map<d, ?>)localObject2;
          }
          i = 0;
        }
        catch (NotFoundException localNotFoundException)
        {
          Object localObject2;
          label348:
          label354:
          label366:
          Map<d, ?> localMap = paramMap;
          Object localObject3 = localObject1;
          j += 1;
          localObject1 = localObject3;
          paramMap = localMap;
        }
        j = 5;
        break label61;
        i = 15;
        break label79;
        k = 0;
        break label106;
        k = -n;
        break label115;
      }
    }
    label412:
    throw NotFoundException.a();
  }
  
  protected static void b(a paramA, int paramInt, int[] paramArrayOfInt)
    throws NotFoundException
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
      throw NotFoundException.a();
    }
    a(paramA, paramInt + 1, paramArrayOfInt);
  }
  
  public abstract m a(int paramInt, a paramA, Map<d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException;
  
  public m a(c paramC, Map<d, ?> paramMap)
    throws NotFoundException, FormatException
  {
    try
    {
      paramC = b(paramC, paramMap);
      return paramC;
    }
    catch (NotFoundException paramC)
    {
      if (paramMap != null) {
        paramMap.containsKey(d.d);
      }
      throw paramC;
    }
  }
  
  public void a() {}
}
