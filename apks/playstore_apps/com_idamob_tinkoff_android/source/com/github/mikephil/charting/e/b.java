package com.github.mikephil.charting.e;

import com.github.mikephil.charting.c.i.a;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.h.a;
import com.github.mikephil.charting.i.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class b<T extends com.github.mikephil.charting.f.a.b>
  implements e
{
  protected T a;
  protected List<c> b = new ArrayList();
  
  public b(T paramT)
  {
    this.a = paramT;
  }
  
  private static float a(List<c> paramList, float paramFloat, int paramInt)
  {
    float f1 = Float.MAX_VALUE;
    int i = 0;
    while (i < paramList.size())
    {
      c localC = (c)paramList.get(i);
      float f2 = f1;
      if (localC.h == paramInt)
      {
        float f3 = Math.abs(localC.d - paramFloat);
        f2 = f1;
        if (f3 < f1) {
          f2 = f3;
        }
      }
      i += 1;
      f1 = f2;
    }
    return f1;
  }
  
  protected float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return (float)Math.hypot(paramFloat1 - paramFloat3, paramFloat2 - paramFloat4);
  }
  
  protected com.github.mikephil.charting.data.c a()
  {
    return this.a.getData();
  }
  
  public c a(float paramFloat1, float paramFloat2)
  {
    com.github.mikephil.charting.i.d localD = b(paramFloat1, paramFloat2);
    float f = (float)localD.a;
    com.github.mikephil.charting.i.d.a(localD);
    return a(f, paramFloat1, paramFloat2);
  }
  
  protected final c a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    this.b.clear();
    Object localObject3 = a();
    int j;
    int i;
    if (localObject3 != null)
    {
      j = ((com.github.mikephil.charting.data.c)localObject3).a();
      i = 0;
      while (i < j)
      {
        com.github.mikephil.charting.f.b.d localD = ((com.github.mikephil.charting.data.c)localObject3).c(i);
        if (localD.l()) {
          this.b.addAll(a(localD, i, paramFloat1, h.a.c));
        }
        i += 1;
      }
    }
    localObject3 = this.b;
    if (((List)localObject3).isEmpty()) {}
    label152:
    do
    {
      return localObject2;
      if (a((List)localObject3, paramFloat3, i.a.a) >= a((List)localObject3, paramFloat3, i.a.b)) {
        break;
      }
      i = i.a.a;
      paramFloat1 = this.a.getMaxHighlightDistance();
      j = 0;
      localObject2 = localObject1;
    } while (j >= ((List)localObject3).size());
    localObject2 = (c)((List)localObject3).get(j);
    if ((i == 0) || (((c)localObject2).h == i))
    {
      float f = a(paramFloat2, paramFloat3, ((c)localObject2).c, ((c)localObject2).d);
      if (f < paramFloat1)
      {
        localObject1 = localObject2;
        paramFloat1 = f;
      }
    }
    for (;;)
    {
      j += 1;
      break label152;
      i = i.a.b;
      break;
    }
  }
  
  protected List<c> a(com.github.mikephil.charting.f.b.d paramD, int paramInt1, float paramFloat, int paramInt2)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = paramD.a(paramFloat);
    Object localObject1 = localObject2;
    Object localObject3;
    if (((List)localObject2).size() == 0)
    {
      localObject3 = paramD.a(paramFloat, NaN.0F, paramInt2);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = paramD.a(((Entry)localObject3).b());
      }
    }
    if (((List)localObject1).size() == 0) {
      return localArrayList;
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Entry)((Iterator)localObject1).next();
      localObject3 = this.a.a(paramD.x()).b(((Entry)localObject2).b(), ((Entry)localObject2).a());
      localArrayList.add(new c(((Entry)localObject2).b(), ((Entry)localObject2).a(), (float)((com.github.mikephil.charting.i.d)localObject3).a, (float)((com.github.mikephil.charting.i.d)localObject3).b, paramInt1, paramD.x()));
    }
    return localArrayList;
  }
  
  protected final com.github.mikephil.charting.i.d b(float paramFloat1, float paramFloat2)
  {
    return this.a.a(i.a.a).a(paramFloat1, paramFloat2);
  }
}
