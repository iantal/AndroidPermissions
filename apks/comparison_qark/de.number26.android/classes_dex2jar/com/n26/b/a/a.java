package com.n26.b.a;

import e.b.d.e;
import e.b.n;
import e.b.q;
import f.d.b.j;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class a<Params, Value>
{
  private final ConcurrentHashMap<h.a.b<Params>, e.b.b> a = new ConcurrentHashMap();
  
  public a() {}
  
  private final e.b.b c(h.a.b<Params> paramB)
  {
    e.b.b localB = b(paramB).a((q)new b()).b((e)new a.a(this)).a((e.b.d.a)new a.b(this, paramB));
    j.a(localB, "getFetchSingle(params)\n …tableMap.remove(params) }");
    return localB;
  }
  
  public final e.b.b a(h.a.b<Params> paramB)
  {
    try
    {
      j.b(paramB, "params");
      e.b.b localB = (e.b.b)this.a.get(paramB);
      if (localB == null)
      {
        localB = c(paramB);
        ((Map)this.a).put(paramB, localB);
      }
      return localB;
    }
    finally {}
  }
  
  protected abstract e.b.b a(Value paramValue);
  
  protected abstract n<Value> b(h.a.b<Params> paramB);
}
