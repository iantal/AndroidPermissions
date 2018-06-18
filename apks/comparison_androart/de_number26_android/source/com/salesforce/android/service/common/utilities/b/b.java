package com.salesforce.android.service.common.utilities.b;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class b<T>
  implements a<T>, c<T>
{
  private T a;
  private Throwable b;
  private boolean c;
  private boolean d;
  private Set<a.d<? super T>> e = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<a.b> f = Collections.newSetFromMap(new ConcurrentHashMap());
  private Set<a.a> g = Collections.newSetFromMap(new ConcurrentHashMap());
  
  public b() {}
  
  public static <T> b<T> a(T paramT)
  {
    return new b().b(paramT).h();
  }
  
  public static <T> b<T> a(Throwable paramThrowable)
  {
    return new b().b(paramThrowable);
  }
  
  public static <T> b<T> d()
  {
    return new b();
  }
  
  public static <T> b<T> e()
  {
    return new b().h();
  }
  
  public a<T> a(a.a paramA)
  {
    if (!this.d)
    {
      if (this.b != null) {
        return this;
      }
      if (this.c)
      {
        paramA.a(this);
        return this;
      }
      this.g.add(paramA);
      return this;
    }
    return this;
  }
  
  public a<T> a(a.b paramB)
  {
    if (!this.d)
    {
      if (this.c) {
        return this;
      }
      if (this.b != null)
      {
        paramB.a(this, this.b);
        return this;
      }
      this.f.add(paramB);
      return this;
    }
    return this;
  }
  
  public a<T> a(a.d<? super T> paramD)
  {
    if (!this.d)
    {
      if (this.b != null) {
        return this;
      }
      if (this.a != null) {
        paramD.a(this, this.a);
      }
      if (!this.c) {
        this.e.add(paramD);
      }
      return this;
    }
    return this;
  }
  
  public a<T> a(final c<? super T> paramC)
  {
    if (paramC == this) {
      return this;
    }
    b(new a.c()
    {
      public void a(a<?> paramAnonymousA)
      {
        paramC.i();
      }
      
      public void a(a<?> paramAnonymousA, T paramAnonymousT)
      {
        paramC.c(paramAnonymousT);
      }
      
      public void a(a<?> paramAnonymousA, Throwable paramAnonymousThrowable)
      {
        paramC.c(paramAnonymousThrowable);
      }
    });
    return this;
  }
  
  public boolean a()
  {
    return this.d;
  }
  
  public a<T> b(a.a paramA)
  {
    this.g.remove(paramA);
    return this;
  }
  
  public a<T> b(a.b paramB)
  {
    this.f.remove(paramB);
    return this;
  }
  
  public <S extends a.d<? super T>,  extends a.b,  extends a.a> a<T> b(S paramS)
  {
    a(paramS);
    a((a.b)paramS);
    a((a.a)paramS);
    return this;
  }
  
  public <S> b<S> b(com.salesforce.android.service.common.utilities.c.b<? super T, ? extends S> paramB)
  {
    return new a(this, paramB);
  }
  
  public b<T> b(T paramT)
  {
    if (g())
    {
      if (paramT == null) {
        return this;
      }
      this.a = paramT;
      Iterator localIterator = this.e.iterator();
      while (localIterator.hasNext()) {
        ((a.d)localIterator.next()).a(this, paramT);
      }
      return this;
    }
    return this;
  }
  
  public b<T> b(Throwable paramThrowable)
  {
    if (!g()) {
      return this;
    }
    this.b = paramThrowable;
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      ((a.b)localIterator.next()).a(this, paramThrowable);
    }
    this.e.clear();
    this.f.clear();
    this.g.clear();
    return this;
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public <S extends a.d<? super T>,  extends a.b,  extends a.a> a<T> c(S paramS)
  {
    d(paramS);
    b((a.b)paramS);
    b((a.a)paramS);
    return this;
  }
  
  public boolean c()
  {
    return this.b != null;
  }
  
  public a<T> d(a.d<? super T> paramD)
  {
    this.e.remove(paramD);
    return this;
  }
  
  public void f()
  {
    if (!g()) {
      return;
    }
    this.d = true;
    this.e.clear();
    this.f.clear();
  }
  
  public boolean g()
  {
    return (!a()) && (!b()) && (!c());
  }
  
  public b<T> h()
  {
    if (!g()) {
      return this;
    }
    this.c = true;
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((a.a)localIterator.next()).a(this);
    }
    this.e.clear();
    this.f.clear();
    this.g.clear();
    return this;
  }
  
  private static class a<T, S>
    extends b<S>
    implements a.a, a.b, a.d<T>
  {
    private final b<T> a;
    private final com.salesforce.android.service.common.utilities.c.b<? super T, ? extends S> b;
    
    a(b<T> paramB, com.salesforce.android.service.common.utilities.c.b<? super T, ? extends S> paramB1)
    {
      this.a = paramB;
      this.b = paramB1;
      paramB.b(this);
    }
    
    public void a(a<?> paramA)
    {
      h();
    }
    
    public void a(a<?> paramA, T paramT)
    {
      try
      {
        paramA = this.b.a(paramT);
        b(paramA);
        return;
      }
      catch (Throwable paramA)
      {
        b(paramA);
      }
    }
    
    public void a(a<?> paramA, Throwable paramThrowable)
    {
      b(paramThrowable);
    }
    
    public void f()
    {
      super.f();
      this.a.f();
    }
  }
}
