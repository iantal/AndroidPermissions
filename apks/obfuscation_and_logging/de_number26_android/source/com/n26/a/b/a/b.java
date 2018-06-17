package com.n26.a.b.a;

import com.n26.d.b.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class b<Key, Value>
{
  private final a a;
  private final h.a.b<Long> b;
  private final Map<Key, i<Value>> c = new LinkedHashMap();
  
  public b(a paramA)
  {
    this.a = paramA;
    this.b = h.a.b.d();
  }
  
  public b(a paramA, long paramLong)
  {
    this.a = paramA;
    this.b = h.a.b.a(Long.valueOf(paramLong));
  }
  
  private boolean b(i<Value> paramI)
  {
    return ((Boolean)this.b.a(new g(this, paramI), h.a)).booleanValue();
  }
  
  h.a.b<List<Value>> a()
  {
    ArrayList localArrayList = new ArrayList();
    synchronized (this.c)
    {
      Iterator localIterator = this.c.keySet().iterator();
      while (localIterator.hasNext())
      {
        h.a.b localB = a(localIterator.next());
        localArrayList.getClass();
        localB.a(e.a(localArrayList));
      }
      return h.a.b.a(localArrayList).c(f.a);
    }
  }
  
  h.a.b<Value> a(Key paramKey)
  {
    synchronized (this.c)
    {
      paramKey = h.a.b.a((i)this.c.get(paramKey)).c(new c(this)).a(d.a);
      return paramKey;
    }
  }
  
  void a(Key paramKey, Value arg2)
  {
    i localI = i.a(???, this.a.a());
    synchronized (this.c)
    {
      this.c.put(paramKey, localI);
      return;
    }
  }
  
  void b()
  {
    synchronized (this.c)
    {
      this.c.clear();
      return;
    }
  }
}
