package com.bumptech.glide.f;

import com.bumptech.glide.i.g;
import java.util.HashMap;
import java.util.Map;

public final class c
{
  private static final g a = new g();
  private final Map<g, b<?, ?>> b = new HashMap();
  
  public c() {}
  
  public final <T, Z> b<T, Z> a(Class<T> paramClass, Class<Z> paramClass1)
  {
    synchronized (a)
    {
      a.a(paramClass, paramClass1);
      paramClass1 = (b)this.b.get(a);
      paramClass = paramClass1;
      if (paramClass1 == null) {
        paramClass = d.e();
      }
      return paramClass;
    }
  }
  
  public final <T, Z> void a(Class<T> paramClass, Class<Z> paramClass1, b<T, Z> paramB)
  {
    this.b.put(new g(paramClass, paramClass1), paramB);
  }
}
