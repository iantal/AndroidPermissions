package com.n26.a.b;

import java.util.List;
import rx.g.a;

public class b<Key, Value>
{
  private static final String a = "b";
  private final a.a<Key, Value> b;
  private final h.a.b<Object<Key, Value>> c;
  
  public b(a.a<Key, Value> paramA)
  {
    this.b = paramA;
    this.c = h.a.b.d();
  }
  
  public rx.e<h.a.b<List<Value>>> a()
  {
    return this.b.a().a(a.c());
  }
  
  public void a(Value paramValue)
  {
    rx.e localE = rx.e.b(paramValue).b(a.c());
    a.a localA = this.b;
    localA.getClass();
    localE.a(c.a(localA), d.a);
  }
  
  public void a(List<Value> paramList)
  {
    rx.e localE = rx.e.b(paramList).b(a.c());
    a.a localA = this.b;
    localA.getClass();
    localE.a(e.a(localA), f.a);
  }
  
  public rx.e<h.a.b<Value>> b(Key paramKey)
  {
    return this.b.b(paramKey).a(a.c());
  }
}
