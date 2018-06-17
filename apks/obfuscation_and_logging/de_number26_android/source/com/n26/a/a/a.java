package com.n26.a.a;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public abstract class a<Params, Value>
{
  private final Map<h.a.b<Params>, rx.h.c<h.a.e, h.a.e>> a = new ConcurrentHashMap();
  
  public a() {}
  
  private boolean d(h.a.b<Params> paramB)
  {
    return this.a.get(paramB) != null;
  }
  
  public rx.e<h.a.e> a(h.a.b<Params> paramB)
  {
    if (d(paramB)) {
      return ((rx.h.c)this.a.get(paramB)).a(rx.g.a.c());
    }
    rx.h.c localC = new rx.h.c(rx.h.a.b());
    this.a.put(paramB, localC);
    b(paramB).b(rx.g.a.d()).a(rx.g.a.c()).c(new b(this)).a(new c(this, paramB)).b(new d(this, paramB)).h(e.a).a(localC);
    return localC.a(rx.g.a.c());
  }
  
  protected abstract void a(Value paramValue);
  
  protected abstract rx.e<Value> b(h.a.b<Params> paramB);
}
