package com.google.zxing.b;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.b.b.a.a;
import com.google.zxing.b.b.a.b;
import com.google.zxing.c;
import com.google.zxing.common.e;
import com.google.zxing.common.g;
import com.google.zxing.l;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
  implements l
{
  private static final o[] a = new o[0];
  private final com.google.zxing.b.a.d b = new com.google.zxing.b.a.d();
  
  public a() {}
  
  public final m a(c paramC, Map<com.google.zxing.d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    int k;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.d.b)))
    {
      paramC = paramC.a();
      paramMap = paramC.b();
      localObject1 = paramC.c();
      if ((paramMap == null) || (localObject1 == null)) {
        throw NotFoundException.a();
      }
      j = paramC.a;
      i = paramMap[0];
      k = paramMap[1];
      while ((i < j) && (paramC.a(i, k))) {
        i += 1;
      }
      if (i == j) {
        throw NotFoundException.a();
      }
      k = i - paramMap[0];
      if (k == 0) {
        throw NotFoundException.a();
      }
      int m = paramMap[1];
      i = localObject1[1];
      int n = paramMap[0];
      int i1 = (localObject1[0] - n + 1) / k;
      int i2 = (i - m + 1) / k;
      if ((i1 <= 0) || (i2 <= 0)) {
        throw NotFoundException.a();
      }
      int i3 = k >> 1;
      paramMap = new com.google.zxing.common.b(i1, i2);
      i = 0;
      while (i < i2)
      {
        j = 0;
        while (j < i1)
        {
          if (paramC.a(j * k + (i3 + n), m + i3 + i * k)) {
            paramMap.b(j, i);
          }
          j += 1;
        }
        i += 1;
      }
      paramC = this.b.a(paramMap);
      paramMap = a;
      paramMap = new m(paramC.b, paramC.a, paramMap, com.google.zxing.a.f);
      localObject1 = paramC.c;
      if (localObject1 != null) {
        paramMap.a(n.c, localObject1);
      }
      paramC = paramC.d;
      if (paramC != null) {
        paramMap.a(n.d, paramC);
      }
      return paramMap;
    }
    com.google.zxing.b.b.a localA = new com.google.zxing.b.b.a(paramC.a());
    paramC = localA.b.a();
    o localO1 = paramC[0];
    o localO2 = paramC[1];
    o localO3 = paramC[2];
    o localO4 = paramC[3];
    paramMap = new ArrayList(4);
    paramMap.add(localA.b(localO1, localO2));
    paramMap.add(localA.b(localO1, localO3));
    paramMap.add(localA.b(localO2, localO4));
    paramMap.add(localA.b(localO3, localO4));
    Collections.sort(paramMap, new a.b((byte)0));
    paramC = (a.a)paramMap.get(0);
    paramMap = (a.a)paramMap.get(1);
    HashMap localHashMap = new HashMap();
    com.google.zxing.b.b.a.a(localHashMap, paramC.a);
    com.google.zxing.b.b.a.a(localHashMap, paramC.b);
    com.google.zxing.b.b.a.a(localHashMap, paramMap.a);
    com.google.zxing.b.b.a.a(localHashMap, paramMap.b);
    Iterator localIterator = localHashMap.entrySet().iterator();
    Object localObject1 = null;
    paramMap = null;
    Object localObject2 = null;
    while (localIterator.hasNext())
    {
      localEntry = (Map.Entry)localIterator.next();
      paramC = (o)localEntry.getKey();
      if (((Integer)localEntry.getValue()).intValue() == 2) {
        localObject1 = paramC;
      } else if (paramMap == null) {
        paramMap = paramC;
      } else {
        localObject2 = paramC;
      }
    }
    if ((paramMap == null) || (localObject1 == null) || (localObject2 == null)) {
      throw NotFoundException.a();
    }
    paramC = new o[3];
    paramC[0] = paramMap;
    paramC[1] = localObject1;
    paramC[2] = localObject2;
    o.a(paramC);
    localIterator = paramC[0];
    Map.Entry localEntry = paramC[1];
    o localO5 = paramC[2];
    if (!localHashMap.containsKey(localO1))
    {
      paramC = localO1;
      label695:
      k = localA.b(localO5, paramC).c;
      j = localA.b(localIterator, paramC).c;
      i = k;
      if ((k & 0x1) == 1) {
        i = k + 1;
      }
      k = i + 2;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      i += 2;
      if ((k * 4 < i * 7) && (i * 4 < k * 7)) {
        break label1264;
      }
      f1 = com.google.zxing.b.b.a.a(localEntry, localIterator) / k;
      j = com.google.zxing.b.b.a.a(localO5, paramC);
      f2 = (paramC.a - localO5.a) / j;
      f3 = (paramC.b - localO5.b) / j;
      localObject1 = new o(f2 * f1 + paramC.a, f1 * f3 + paramC.b);
      f1 = com.google.zxing.b.b.a.a(localEntry, localO5) / i;
      j = com.google.zxing.b.b.a.a(localIterator, paramC);
      f2 = (paramC.a - localIterator.a) / j;
      f3 = (paramC.b - localIterator.b) / j;
      localObject2 = new o(f2 * f1 + paramC.a, f1 * f3 + paramC.b);
      if (localA.a((o)localObject1)) {
        break label1165;
      }
      if (localA.a((o)localObject2)) {
        break label1258;
      }
      paramMap = null;
    }
    for (;;)
    {
      localObject1 = paramMap;
      if (paramMap == null) {
        localObject1 = paramC;
      }
      j = localA.b(localO5, (o)localObject1).c;
      k = localA.b(localIterator, (o)localObject1).c;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      j = k;
      if ((k & 0x1) == 1) {
        j = k + 1;
      }
      paramC = com.google.zxing.b.b.a.a(localA.a, localO5, localEntry, localIterator, (o)localObject1, i, j);
      paramMap = new g(paramC, new o[] { localO5, localEntry, localIterator, localObject1 });
      paramC = this.b.a(paramMap.d);
      paramMap = paramMap.e;
      break;
      if (!localHashMap.containsKey(localO2))
      {
        paramC = localO2;
        break label695;
      }
      if (!localHashMap.containsKey(localO3))
      {
        paramC = localO3;
        break label695;
      }
      paramC = localO4;
      break label695;
      label1165:
      paramMap = (Map<com.google.zxing.d, ?>)localObject1;
      if (localA.a((o)localObject2))
      {
        paramMap = (Map<com.google.zxing.d, ?>)localObject1;
        if (Math.abs(k - localA.b(localO5, (o)localObject1).c) + Math.abs(i - localA.b(localIterator, (o)localObject1).c) > Math.abs(k - localA.b(localO5, (o)localObject2).c) + Math.abs(i - localA.b(localIterator, (o)localObject2).c)) {
          label1258:
          paramMap = (Map<com.google.zxing.d, ?>)localObject2;
        }
      }
    }
    label1264:
    int i = Math.min(i, k);
    float f1 = com.google.zxing.b.b.a.a(localEntry, localIterator) / i;
    int j = com.google.zxing.b.b.a.a(localO5, paramC);
    float f2 = (paramC.a - localO5.a) / j;
    float f3 = (paramC.b - localO5.b) / j;
    localObject1 = new o(f2 * f1 + paramC.a, f1 * f3 + paramC.b);
    f1 = com.google.zxing.b.b.a.a(localEntry, localO5) / i;
    i = com.google.zxing.b.b.a.a(localIterator, paramC);
    f2 = (paramC.a - localIterator.a) / i;
    f3 = (paramC.b - localIterator.b) / i;
    localObject2 = new o(f2 * f1 + paramC.a, f1 * f3 + paramC.b);
    if (!localA.a((o)localObject1))
    {
      if (localA.a((o)localObject2)) {
        break label1613;
      }
      paramMap = null;
    }
    for (;;)
    {
      localObject1 = paramMap;
      if (paramMap == null) {
        localObject1 = paramC;
      }
      j = Math.max(localA.b(localO5, (o)localObject1).c, localA.b(localIterator, (o)localObject1).c) + 1;
      i = j;
      if ((j & 0x1) == 1) {
        i = j + 1;
      }
      paramC = com.google.zxing.b.b.a.a(localA.a, localO5, localEntry, localIterator, (o)localObject1, i, i);
      break;
      paramMap = (Map<com.google.zxing.d, ?>)localObject1;
      if (localA.a((o)localObject2))
      {
        paramMap = (Map<com.google.zxing.d, ?>)localObject1;
        if (Math.abs(localA.b(localO5, (o)localObject1).c - localA.b(localIterator, (o)localObject1).c) > Math.abs(localA.b(localO5, (o)localObject2).c - localA.b(localIterator, (o)localObject2).c)) {
          label1613:
          paramMap = (Map<com.google.zxing.d, ?>)localObject2;
        }
      }
    }
  }
  
  public final void a() {}
}
