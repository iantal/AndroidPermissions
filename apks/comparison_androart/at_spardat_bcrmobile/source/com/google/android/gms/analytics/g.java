package com.google.android.gms.analytics;

import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.util.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class g
{
  private final i a;
  private final e b;
  private boolean c;
  private long d;
  private long e;
  private long f;
  private long g;
  private long h;
  private boolean i;
  private final Map<Class<? extends h>, h> j;
  private final List<n> k;
  
  private g(g paramG)
  {
    this.a = paramG.a;
    this.b = paramG.b;
    this.d = paramG.d;
    this.e = paramG.e;
    this.f = paramG.f;
    this.g = paramG.g;
    this.h = paramG.h;
    this.k = new ArrayList(paramG.k);
    this.j = new HashMap(paramG.j.size());
    paramG = paramG.j.entrySet().iterator();
    while (paramG.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramG.next();
      h localH = c((Class)localEntry.getKey());
      ((h)localEntry.getValue()).a(localH);
      this.j.put((Class)localEntry.getKey(), localH);
    }
  }
  
  g(i paramI, e paramE)
  {
    d.a(paramI);
    d.a(paramE);
    this.a = paramI;
    this.b = paramE;
    this.g = 1800000L;
    this.h = 3024000000L;
    this.j = new HashMap();
    this.k = new ArrayList();
  }
  
  private static <T extends h> T c(Class<T> paramClass)
  {
    try
    {
      paramClass = (h)paramClass.newInstance();
      return paramClass;
    }
    catch (InstantiationException paramClass)
    {
      throw new IllegalArgumentException("dataType doesn't have default constructor", paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      throw new IllegalArgumentException("dataType default constructor is not accessible", paramClass);
    }
  }
  
  public final g a()
  {
    return new g(this);
  }
  
  public final <T extends h> T a(Class<T> paramClass)
  {
    return (h)this.j.get(paramClass);
  }
  
  public final void a(long paramLong)
  {
    this.e = paramLong;
  }
  
  public final void a(h paramH)
  {
    d.a(paramH);
    Class localClass = paramH.getClass();
    if (localClass.getSuperclass() != h.class) {
      throw new IllegalArgumentException();
    }
    paramH.a(b(localClass));
  }
  
  public final <T extends h> T b(Class<T> paramClass)
  {
    h localH2 = (h)this.j.get(paramClass);
    h localH1 = localH2;
    if (localH2 == null)
    {
      localH1 = c(paramClass);
      this.j.put(paramClass, localH1);
    }
    return localH1;
  }
  
  public final Collection<h> b()
  {
    return this.j.values();
  }
  
  public final List<n> c()
  {
    return this.k;
  }
  
  public final long d()
  {
    return this.d;
  }
  
  public final void e()
  {
    this.a.k().a(this);
  }
  
  public final boolean f()
  {
    return this.c;
  }
  
  final void g()
  {
    this.f = this.b.b();
    if (this.e != 0L) {}
    for (this.d = this.e;; this.d = this.b.a())
    {
      this.c = true;
      return;
    }
  }
  
  final i h()
  {
    return this.a;
  }
  
  final boolean i()
  {
    return this.i;
  }
  
  final void j()
  {
    this.i = true;
  }
}
