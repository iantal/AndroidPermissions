package com.github.mikephil.charting.e;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.i.d;
import com.github.mikephil.charting.i.g;

public class a
  extends b<com.github.mikephil.charting.f.a.a>
{
  public a(com.github.mikephil.charting.f.a.a paramA)
  {
    super(paramA);
  }
  
  protected float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return Math.abs(paramFloat1 - paramFloat3);
  }
  
  protected final com.github.mikephil.charting.data.c a()
  {
    return ((com.github.mikephil.charting.f.a.a)this.a).getBarData();
  }
  
  public c a(float paramFloat1, float paramFloat2)
  {
    c localC = super.a(paramFloat1, paramFloat2);
    if (localC == null) {
      return null;
    }
    d localD = b(paramFloat1, paramFloat2);
    com.github.mikephil.charting.f.b.a localA = (com.github.mikephil.charting.f.b.a)((com.github.mikephil.charting.f.a.a)this.a).getBarData().c(localC.f);
    if (localA.b()) {
      return a(localC, localA, (float)localD.a, (float)localD.b);
    }
    d.a(localD);
    return localC;
  }
  
  public final c a(c paramC, com.github.mikephil.charting.f.b.a paramA, float paramFloat1, float paramFloat2)
  {
    BarEntry localBarEntry = (BarEntry)paramA.b(paramFloat1, paramFloat2);
    if (localBarEntry == null) {
      localObject1 = null;
    }
    do
    {
      return localObject1;
      localObject1 = paramC;
    } while (localBarEntry.a == null);
    Object localObject1 = localBarEntry.b;
    if (localObject1.length > 0)
    {
      int i;
      if ((localObject1 == null) || (localObject1.length == 0)) {
        i = 0;
      }
      for (;;)
      {
        paramA = ((com.github.mikephil.charting.f.a.a)this.a).a(paramA.x()).b(paramC.a, localObject1[i].b);
        paramC = new c(localBarEntry.b(), localBarEntry.a(), (float)paramA.a, (float)paramA.b, paramC.f, i, paramC.h);
        d.a(paramA);
        return paramC;
        int n = localObject1.length;
        int k = 0;
        int j = 0;
        label152:
        if (k < n)
        {
          Object localObject2 = localObject1[k];
          if ((paramFloat2 > localObject2.a) && (paramFloat2 <= localObject2.b)) {}
          for (int m = 1;; m = 0)
          {
            i = j;
            if (m != 0) {
              break;
            }
            j += 1;
            k += 1;
            break label152;
          }
        }
        j = Math.max(localObject1.length - 1, 0);
        i = j;
        if (paramFloat2 <= localObject1[j].b) {
          i = 0;
        }
      }
    }
    return null;
  }
}
