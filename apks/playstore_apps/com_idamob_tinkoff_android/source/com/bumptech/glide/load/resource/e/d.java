package com.bumptech.glide.load.resource.e;

import com.bumptech.glide.i.g;
import java.util.HashMap;
import java.util.Map;

public final class d
{
  private static final g a = new g();
  private final Map<g, c<?, ?>> b = new HashMap();
  
  public d() {}
  
  public final <Z, R> c<Z, R> a(Class<Z> paramClass, Class<R> paramClass1)
  {
    if (paramClass.equals(paramClass1)) {
      ??? = e.b();
    }
    for (;;)
    {
      return ???;
      synchronized (a)
      {
        a.a(paramClass, paramClass1);
        c localC = (c)this.b.get(a);
        ??? = localC;
        if (localC != null) {
          continue;
        }
        throw new IllegalArgumentException("No transcoder registered for " + paramClass + " and " + paramClass1);
      }
    }
  }
  
  public final <Z, R> void a(Class<Z> paramClass, Class<R> paramClass1, c<Z, R> paramC)
  {
    this.b.put(new g(paramClass, paramClass1), paramC);
  }
}
