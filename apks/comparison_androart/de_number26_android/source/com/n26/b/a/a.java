package com.n26.b.a;

import e.b.d;
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
  
  private final e.b.b c(final h.a.b<Params> paramB)
  {
    paramB = b(paramB).a((q)new b()).b((e)new a(this)).a((e.b.d.a)new b(this, paramB));
    j.a(paramB, "getFetchSingle(params)\n …tableMap.remove(params) }");
    return paramB;
  }
  
  public final e.b.b a(h.a.b<Params> paramB)
  {
    try
    {
      j.b(paramB, "params");
      e.b.b localB = (e.b.b)this.a.get(paramB);
      if (localB != null)
      {
        paramB = localB;
      }
      else
      {
        localB = c(paramB);
        ((Map)this.a).put(paramB, localB);
        paramB = localB;
      }
      return paramB;
    }
    finally {}
  }
  
  protected abstract e.b.b a(Value paramValue);
  
  protected abstract n<Value> b(h.a.b<Params> paramB);
  
  static final class a<T, R>
    implements e<Value, d>
  {
    a(a paramA) {}
    
    public final e.b.b b(Value paramValue)
    {
      return this.a.a(paramValue);
    }
  }
  
  static final class b
    implements e.b.d.a
  {
    b(a paramA, h.a.b paramB) {}
    
    public final void a()
    {
      a.a(this.a).remove(paramB);
    }
  }
}
