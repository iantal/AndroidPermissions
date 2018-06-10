package com.bosch.myspin.serversdk;

import android.view.MotionEvent.PointerCoords;
import android.view.MotionEvent.PointerProperties;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

@Deprecated
final class f
  implements Iterable<e>
{
  private TreeMap<Integer, e> a = new TreeMap();
  private Map<Integer, Integer> b = new HashMap();
  private float c;
  private long d;
  private long e;
  
  static
  {
    Logger.LogComponent localLogComponent = Logger.LogComponent.TouchInjection;
  }
  
  f(float paramFloat)
  {
    this.c = paramFloat;
  }
  
  private Integer a(Integer paramInteger)
  {
    Iterator localIterator = this.b.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((Integer)localEntry.getValue()).equals(paramInteger)) {
        return (Integer)localEntry.getKey();
      }
    }
    return null;
  }
  
  final int a()
  {
    return this.a.size();
  }
  
  final int a(int paramInt)
  {
    Object localObject = iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      if (((e)((Iterator)localObject).next()).b() == paramInt) {
        return i;
      }
      i += 1;
    }
    localObject = new StringBuilder("No index found for id ");
    ((StringBuilder)localObject).append(paramInt);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  final void a(e paramE)
  {
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      e localE = (e)this.a.get(localInteger);
      if (((localE != null) && (1 == localE.a())) || ((localE != null) && (6 == localE.a())) || ((localE != null) && (3 == localE.a())))
      {
        this.b.values().remove(Integer.valueOf(localE.b()));
        localIterator.remove();
        this.a.remove(localInteger);
      }
    }
    if (paramE.a() == 3) {
      paramE.a(1);
    }
    if ((this.a.size() == 0) && (paramE.a() == 0)) {
      this.d = paramE.c();
    }
    this.e = paramE.c();
    paramE.a(this.e);
    paramE.b(this.d);
    int i;
    if (this.b.containsKey(Integer.valueOf(paramE.b())))
    {
      i = ((Integer)this.b.get(Integer.valueOf(paramE.b()))).intValue();
    }
    else
    {
      i = 0;
      while (this.b.containsValue(Integer.valueOf(i))) {
        i += 1;
      }
      this.b.put(Integer.valueOf(paramE.b()), Integer.valueOf(i));
    }
    paramE.b(i);
    this.a.put(Integer.valueOf(paramE.b()), paramE);
    if ((this.a.size() > 1) && (paramE.a() == 0))
    {
      paramE.a(5);
      return;
    }
    if ((this.a.size() > 1) && (1 == paramE.a())) {
      paramE.a(6);
    }
  }
  
  final MotionEvent.PointerProperties[] b()
  {
    MotionEvent.PointerProperties[] arrayOfPointerProperties = new MotionEvent.PointerProperties[this.a.size()];
    Iterator localIterator = iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      e localE = (e)localIterator.next();
      arrayOfPointerProperties[i] = new MotionEvent.PointerProperties();
      arrayOfPointerProperties[i].toolType = 1;
      arrayOfPointerProperties[i].id = localE.b();
      i += 1;
    }
    return arrayOfPointerProperties;
  }
  
  final MotionEvent.PointerCoords[] c()
  {
    MotionEvent.PointerCoords[] arrayOfPointerCoords = new MotionEvent.PointerCoords[this.a.size()];
    Iterator localIterator = iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      e localE = (e)localIterator.next();
      arrayOfPointerCoords[i] = new MotionEvent.PointerCoords();
      arrayOfPointerCoords[i].pressure = 0.5F;
      arrayOfPointerCoords[i].size = 0.5F;
      arrayOfPointerCoords[i].x = (localE.e() * this.c);
      arrayOfPointerCoords[i].y = (localE.f() * this.c);
      i += 1;
    }
    return arrayOfPointerCoords;
  }
  
  public final Iterator<e> iterator()
  {
    return this.a.values().iterator();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = this.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      localStringBuilder.append("id: ");
      localStringBuilder.append(localInteger);
      localStringBuilder.append(", IVI id:");
      localStringBuilder.append(a(localInteger));
      localStringBuilder.append(", action: ");
      localStringBuilder.append(((e)this.a.get(localInteger)).g());
      localStringBuilder.append("\n");
    }
    return localStringBuilder.toString();
  }
}
