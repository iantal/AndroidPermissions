package com.google.zxing.f;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.e;
import com.google.zxing.d;
import com.google.zxing.f.a.j;
import com.google.zxing.l;
import com.google.zxing.m;
import com.google.zxing.n;
import com.google.zxing.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements l
{
  public b() {}
  
  private static int a(o paramO1, o paramO2)
  {
    if ((paramO1 == null) || (paramO2 == null)) {
      return 0;
    }
    return (int)Math.abs(paramO1.a - paramO2.a);
  }
  
  private static int b(o paramO1, o paramO2)
  {
    if ((paramO1 == null) || (paramO2 == null)) {
      return Integer.MAX_VALUE;
    }
    return (int)Math.abs(paramO1.a - paramO2.a);
  }
  
  public final m a(com.google.zxing.c paramC, Map<d, ?> paramMap)
    throws NotFoundException, FormatException, ChecksumException
  {
    paramMap = new ArrayList();
    paramC = com.google.zxing.f.b.a.a(paramC);
    Iterator localIterator = paramC.b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (o[])localIterator.next();
      Object localObject1 = j.a(paramC.a, localObject2[4], localObject2[5], localObject2[6], localObject2[7], Math.min(Math.min(b(localObject2[0], localObject2[4]), b(localObject2[6], localObject2[2]) * 17 / 18), Math.min(b(localObject2[1], localObject2[5]), b(localObject2[7], localObject2[3]) * 17 / 18)), Math.max(Math.max(a(localObject2[0], localObject2[4]), a(localObject2[6], localObject2[2]) * 17 / 18), Math.max(a(localObject2[1], localObject2[5]), a(localObject2[7], localObject2[3]) * 17 / 18)));
      localObject2 = new m(((e)localObject1).b, ((e)localObject1).a, (o[])localObject2, com.google.zxing.a.k);
      ((m)localObject2).a(n.d, ((e)localObject1).d);
      localObject1 = (c)((e)localObject1).g;
      if (localObject1 != null) {
        ((m)localObject2).a(n.i, localObject1);
      }
      paramMap.add(localObject2);
    }
    paramC = (m[])paramMap.toArray(new m[paramMap.size()]);
    if ((paramC == null) || (paramC.length == 0) || (paramC[0] == null)) {
      throw NotFoundException.a();
    }
    return paramC[0];
  }
  
  public final void a() {}
}
