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
    ArrayList localArrayList = new ArrayList();
    com.google.zxing.f.b.b localB = com.google.zxing.f.b.a.a(paramC, false);
    Iterator localIterator = localB.b().iterator();
    while (localIterator.hasNext())
    {
      r[] arrayOfR = (r[])localIterator.next();
      com.google.zxing.b.e localE = k.a(localB.a(), arrayOfR[4], arrayOfR[5], arrayOfR[6], arrayOfR[7], Math.min(Math.min(b(arrayOfR[0], arrayOfR[4]), 17 * b(arrayOfR[6], arrayOfR[2]) / 18), Math.min(b(arrayOfR[1], arrayOfR[5]), 17 * b(arrayOfR[7], arrayOfR[3]) / 18)), Math.max(Math.max(a(arrayOfR[0], arrayOfR[4]), 17 * a(arrayOfR[6], arrayOfR[2]) / 18), Math.max(a(arrayOfR[1], arrayOfR[5]), 17 * a(arrayOfR[7], arrayOfR[3]) / 18)));
      p localP = new p(localE.c(), localE.a(), arrayOfR, com.google.zxing.a.PDF_417);
      localP.a(q.ERROR_CORRECTION_LEVEL, localE.e());
      c localC = (c)localE.f();
      if (localC != null) {
        localP.a(q.PDF417_EXTRA_METADATA, localC);
      }
      localArrayList.add(localP);
    }
    p[] arrayOfP = (p[])localArrayList.toArray(new p[localArrayList.size()]);
    if ((arrayOfP == null) || (arrayOfP.length == 0) || (arrayOfP[0] == null)) {
      throw l.a();
    }
    return arrayOfP[0];
  }
  
  public final void a() {}
}
