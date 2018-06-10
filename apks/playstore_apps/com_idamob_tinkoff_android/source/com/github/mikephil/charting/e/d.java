package com.github.mikephil.charting.e;

import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.i.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class d
  extends a
{
  public d(com.github.mikephil.charting.f.a.a paramA)
  {
    super(paramA);
  }
  
  protected final float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return Math.abs(paramFloat2 - paramFloat4);
  }
  
  public final c a(float paramFloat1, float paramFloat2)
  {
    Object localObject = ((com.github.mikephil.charting.f.a.a)this.a).getBarData();
    com.github.mikephil.charting.i.d localD = b(paramFloat2, paramFloat1);
    c localC = a((float)localD.b, paramFloat2, paramFloat1);
    if (localC == null) {
      return null;
    }
    localObject = (com.github.mikephil.charting.f.b.a)((com.github.mikephil.charting.data.a)localObject).c(localC.f);
    if (((com.github.mikephil.charting.f.b.a)localObject).b()) {
      return a(localC, (com.github.mikephil.charting.f.b.a)localObject, (float)localD.b, (float)localD.a);
    }
    com.github.mikephil.charting.i.d.a(localD);
    return localC;
  }
  
  protected final List<c> a(com.github.mikephil.charting.f.b.d paramD, int paramInt1, float paramFloat, int paramInt2)
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
      localObject3 = ((com.github.mikephil.charting.f.a.a)this.a).a(paramD.x()).b(((Entry)localObject2).a(), ((Entry)localObject2).b());
      localArrayList.add(new c(((Entry)localObject2).b(), ((Entry)localObject2).a(), (float)((com.github.mikephil.charting.i.d)localObject3).a, (float)((com.github.mikephil.charting.i.d)localObject3).b, paramInt1, paramD.x()));
    }
    return localArrayList;
  }
}
