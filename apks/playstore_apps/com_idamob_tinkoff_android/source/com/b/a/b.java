package com.b.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

public class b
{
  public final Map<String, d> a = new HashMap();
  private final Set<d> b = new CopyOnWriteArraySet();
  private final g c;
  private final CopyOnWriteArraySet<Object> d = new CopyOnWriteArraySet();
  private boolean e = true;
  
  public b(g paramG)
  {
    if (paramG == null) {
      throw new IllegalArgumentException("springLooper is required");
    }
    this.c = paramG;
    this.c.a(this);
  }
  
  public final void a(double paramDouble)
  {
    Iterator localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    localIterator = this.b.iterator();
    while (localIterator.hasNext())
    {
      d localD = (d)localIterator.next();
      int i;
      if ((!localD.a()) || (!localD.i)) {
        i = 1;
      }
      for (;;)
      {
        if (i != 0)
        {
          double d2 = paramDouble / 1000.0D;
          boolean bool2 = localD.a();
          if ((bool2) && (localD.i)) {
            break;
          }
          double d1 = d2;
          if (d2 > 0.064D) {
            d1 = 0.064D;
          }
          localD.k = (d1 + localD.k);
          double d5 = localD.a.b;
          double d6 = localD.a.a;
          d2 = localD.d.a;
          d1 = localD.d.b;
          double d4 = localD.f.a;
          double d3 = localD.f.b;
          for (;;)
          {
            if (localD.k >= 0.001D)
            {
              localD.k -= 0.001D;
              if (localD.k < 0.001D)
              {
                localD.e.a = d2;
                localD.e.b = d1;
              }
              double d7 = (localD.h - d4) * d5 - d6 * d1;
              double d11 = d1 + 0.001D * d7 * 0.5D;
              double d8 = (localD.h - (0.001D * d1 * 0.5D + d2)) * d5 - d6 * d11;
              double d12 = d1 + 0.001D * d8 * 0.5D;
              double d9 = (localD.h - (0.001D * d11 * 0.5D + d2)) * d5 - d6 * d12;
              d4 = d2 + 0.001D * d12;
              d3 = 0.001D * d9 + d1;
              double d10 = localD.h;
              d2 += ((d11 + d12) * 2.0D + d1 + d3) * 0.16666666666666666D * 0.001D;
              d1 += (d7 + (d8 + d9) * 2.0D + ((d10 - d4) * d5 - d6 * d3)) * 0.16666666666666666D * 0.001D;
              continue;
              i = 0;
              break;
            }
          }
          localD.f.a = d4;
          localD.f.b = d3;
          localD.d.a = d2;
          localD.d.b = d1;
          Object localObject;
          if (localD.k > 0.0D)
          {
            d1 = localD.k / 0.001D;
            localD.d.a = (localD.d.a * d1 + localD.e.a * (1.0D - d1));
            localObject = localD.d;
            d2 = localD.d.b;
            ((d.a)localObject).b = ((1.0D - d1) * localD.e.b + d2 * d1);
          }
          boolean bool1;
          if (!localD.a())
          {
            bool1 = bool2;
            if (localD.b)
            {
              if ((localD.a.b <= 0.0D) || (((localD.g >= localD.h) || (localD.d.a <= localD.h)) && ((localD.g <= localD.h) || (localD.d.a >= localD.h)))) {
                break label834;
              }
              i = 1;
              label692:
              bool1 = bool2;
              if (i == 0) {}
            }
          }
          else
          {
            if (d5 <= 0.0D) {
              break label840;
            }
            localD.g = localD.h;
            localD.d.a = localD.h;
          }
          for (;;)
          {
            if (0.0D != localD.d.b)
            {
              localD.d.b = 0.0D;
              localD.l.a(localD.c);
            }
            bool1 = true;
            if (localD.i) {
              localD.i = false;
            }
            if (bool1) {
              localD.i = true;
            }
            localObject = localD.j.iterator();
            while (((Iterator)localObject).hasNext()) {
              ((f)((Iterator)localObject).next()).a(localD);
            }
            break;
            label834:
            i = 0;
            break label692;
            label840:
            localD.h = localD.d.a;
            localD.g = localD.h;
          }
        }
      }
      this.b.remove(localD);
    }
    if (this.b.isEmpty()) {
      this.e = true;
    }
    localIterator = this.d.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    if (this.e) {
      this.c.b();
    }
  }
  
  final void a(String paramString)
  {
    d localD = (d)this.a.get(paramString);
    if (localD == null) {
      throw new IllegalArgumentException("springId " + paramString + " does not reference a registered spring");
    }
    this.b.add(localD);
    if (this.e)
    {
      this.e = false;
      this.c.a();
    }
  }
}
