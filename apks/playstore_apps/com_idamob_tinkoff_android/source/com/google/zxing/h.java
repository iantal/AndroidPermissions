package com.google.zxing;

import com.google.zxing.e.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class h
  implements l
{
  private Map<d, ?> a;
  private l[] b;
  
  public h() {}
  
  private m b(c paramC)
    throws NotFoundException
  {
    if (this.b != null)
    {
      l[] arrayOfL = this.b;
      int j = arrayOfL.length;
      int i = 0;
      while (i < j)
      {
        Object localObject = arrayOfL[i];
        try
        {
          localObject = ((l)localObject).a(paramC, this.a);
          return localObject;
        }
        catch (ReaderException localReaderException)
        {
          i += 1;
        }
      }
    }
    throw NotFoundException.a();
  }
  
  public final m a(c paramC)
    throws NotFoundException
  {
    if (this.b == null) {
      a(null);
    }
    return b(paramC);
  }
  
  public final m a(c paramC, Map<d, ?> paramMap)
    throws NotFoundException
  {
    a(paramMap);
    return b(paramC);
  }
  
  public final void a()
  {
    if (this.b != null)
    {
      l[] arrayOfL = this.b;
      int j = arrayOfL.length;
      int i = 0;
      while (i < j)
      {
        arrayOfL[i].a();
        i += 1;
      }
    }
  }
  
  public final void a(Map<d, ?> paramMap)
  {
    int j = 0;
    this.a = paramMap;
    int i;
    if ((paramMap != null) && (paramMap.containsKey(d.d)))
    {
      i = 1;
      if (paramMap != null) {
        break label534;
      }
    }
    label534:
    for (Collection localCollection = null;; localCollection = (Collection)paramMap.get(d.c))
    {
      ArrayList localArrayList = new ArrayList();
      if (localCollection != null)
      {
        if ((localCollection.contains(a.o)) || (localCollection.contains(a.p)) || (localCollection.contains(a.h)) || (localCollection.contains(a.g)) || (localCollection.contains(a.b)) || (localCollection.contains(a.c)) || (localCollection.contains(a.d)) || (localCollection.contains(a.e)) || (localCollection.contains(a.i)) || (localCollection.contains(a.m)) || (localCollection.contains(a.n))) {
          j = 1;
        }
        if ((j != 0) && (i == 0)) {
          localArrayList.add(new o(paramMap));
        }
        if (localCollection.contains(a.l)) {
          localArrayList.add(new com.google.zxing.g.a());
        }
        if (localCollection.contains(a.f)) {
          localArrayList.add(new com.google.zxing.b.a());
        }
        if (localCollection.contains(a.a)) {
          localArrayList.add(new com.google.zxing.a.b());
        }
        if (localCollection.contains(a.k)) {
          localArrayList.add(new com.google.zxing.f.b());
        }
        if (localCollection.contains(a.j)) {
          localArrayList.add(new com.google.zxing.d.a());
        }
        if ((j != 0) && (i != 0)) {
          localArrayList.add(new o(paramMap));
        }
      }
      if (localArrayList.isEmpty())
      {
        if (i == 0) {
          localArrayList.add(new o(paramMap));
        }
        localArrayList.add(new com.google.zxing.g.a());
        localArrayList.add(new com.google.zxing.b.a());
        localArrayList.add(new com.google.zxing.a.b());
        localArrayList.add(new com.google.zxing.f.b());
        localArrayList.add(new com.google.zxing.d.a());
        if (i != 0) {
          localArrayList.add(new o(paramMap));
        }
      }
      this.b = ((l[])localArrayList.toArray(new l[localArrayList.size()]));
      return;
      i = 0;
      break;
    }
  }
}
