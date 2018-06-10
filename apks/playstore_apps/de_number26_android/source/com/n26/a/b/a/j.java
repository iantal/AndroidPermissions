package com.n26.a.b.a;

import com.n26.a.b.a.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import rx.c.f;
import rx.e;
import rx.g.a;
import rx.h.c;

public class j<Key, Value>
  implements a.a<Key, Value>
{
  private final b<Key, Value> a;
  private final f<Value, Key> b;
  private final Map<Key, c<h.a.b<Value>, h.a.b<Value>>> c = new HashMap();
  private final c<h.a.b<List<Value>>, h.a.b<List<Value>>> d = new c(rx.h.b.b());
  
  public j(f<Value, Key> paramF, b<Key, Value> paramB)
  {
    this.b = paramF;
    this.a = paramB;
  }
  
  private void a(Key paramKey, h.a.b<Value> paramB)
  {
    synchronized (this.c)
    {
      paramKey = (c)this.c.get(paramKey);
      h.a.b.a(paramKey).a(new m(paramB));
      return;
    }
  }
  
  private void c()
  {
    synchronized (this.c)
    {
      Object localObject2 = new HashSet(this.c.keySet());
      ??? = ((Set)localObject2).iterator();
      while (((Iterator)???).hasNext())
      {
        localObject2 = ((Iterator)???).next();
        a(localObject2, this.a.a(localObject2));
      }
      return;
    }
  }
  
  private void e(Value paramValue)
  {
    Object localObject = this.b.a(paramValue);
    this.a.a(localObject, paramValue);
  }
  
  private c<h.a.b<Value>, h.a.b<Value>> f(Key paramKey)
  {
    synchronized (this.c)
    {
      paramKey = (c)h.a.b.a(this.c.get(paramKey)).a(new n(this, paramKey));
      return paramKey;
    }
  }
  
  private c<h.a.b<Value>, h.a.b<Value>> g(Key paramKey)
  {
    c localC = new c(rx.h.b.b());
    synchronized (this.c)
    {
      this.c.put(paramKey, localC);
      return localC;
    }
  }
  
  public e<h.a.b<List<Value>>> a()
  {
    return e.a(new l(this)).b(a.c());
  }
  
  public void a(Value paramValue)
  {
    Object localObject = this.b.a(paramValue);
    e(paramValue);
    f(localObject).a(h.a.b.a(paramValue));
    this.d.a(this.a.a());
  }
  
  public void a(List<Value> paramList)
  {
    this.a.b();
    b(paramList);
  }
  
  public e<h.a.b<Value>> b(Key paramKey)
  {
    return e.a(new k(this, paramKey)).b(a.c());
  }
  
  public void b(List<Value> paramList)
  {
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      e(localIterator.next());
    }
    this.d.a(h.a.b.a(paramList));
    c();
  }
}
