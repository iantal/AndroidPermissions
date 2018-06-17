package com.google.zxing.f;

import com.google.zxing.f.a.k;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements n
{
  public b() {}
  
  private static int a(r paramR1, r paramR2)
  {
    if ((paramR1 == null) || (paramR2 == null)) {
      return 0;
    }
    return (int)Math.abs(paramR1.a() - paramR2.a());
  }
  
  private static int b(r paramR1, r paramR2)
  {
    if ((paramR1 == null) || (paramR2 == null)) {
      return Integer.MAX_VALUE;
    }
    return (int)Math.abs(paramR1.a() - paramR2.a());
  }
  
  public final p a(com.google.zxing.c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    paramMap = new ArrayList();
    paramC = com.google.zxing.f.b.a.a(paramC, false);
    Iterator localIterator = paramC.b().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (r[])localIterator.next();
      Object localObject1 = k.a(paramC.a(), localObject2[4], localObject2[5], localObject2[6], localObject2[7], Math.min(Math.min(b(localObject2[0], localObject2[4]), b(localObject2[6], localObject2[2]) * 17 / 18), Math.min(b(localObject2[1], localObject2[5]), b(localObject2[7], localObject2[3]) * 17 / 18)), Math.max(Math.max(a(localObject2[0], localObject2[4]), a(localObject2[6], localObject2[2]) * 17 / 18), Math.max(a(localObject2[1], localObject2[5]), a(localObject2[7], localObject2[3]) * 17 / 18)));
      localObject2 = new p(((com.google.zxing.b.e)localObject1).c(), ((com.google.zxing.b.e)localObject1).a(), (r[])localObject2, com.google.zxing.a.PDF_417);
      ((p)localObject2).a(q.ERROR_CORRECTION_LEVEL, ((com.google.zxing.b.e)localObject1).e());
      localObject1 = (c)((com.google.zxing.b.e)localObject1).f();
      if (localObject1 != null) {
        ((p)localObject2).a(q.PDF417_EXTRA_METADATA, localObject1);
      }
      paramMap.add(localObject2);
    }
    paramC = (p[])paramMap.toArray(new p[paramMap.size()]);
    if ((paramC == null) || (paramC.length == 0) || (paramC[0] == null)) {
      throw l.a();
    }
    return paramC[0];
  }
  
  public final void a() {}
}
