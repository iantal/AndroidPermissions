package com.salesforce.android.service.common.utilities.d;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class a<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
{
  private final S[] a;
  private final EnumSet<M> b;
  private S c;
  private S d;
  private S e;
  private final com.salesforce.android.service.common.utilities.e.a f;
  private final Set<b<S, M>> g;
  private final d<S, M> h;
  private final f<S, M> i;
  
  a(Class<S> paramClass, Class<M> paramClass1, d<S, M> paramD, f<S, M> paramF, com.salesforce.android.service.common.utilities.e.a paramA)
  {
    this.a = ((Enum[])paramClass.getEnumConstants());
    this.b = EnumSet.noneOf(paramClass1);
    paramClass = this.a[0];
    this.c = paramClass;
    this.d = paramClass;
    this.g = Collections.newSetFromMap(new ConcurrentHashMap());
    this.h = paramD;
    this.i = paramF;
    this.f = paramA;
    this.e = null;
  }
  
  public a<S, M> a(S paramS)
  {
    this.d = paramS;
    return this;
  }
  
  public a<S, M> a(M paramM, boolean paramBoolean)
  {
    if (paramBoolean) {
      this.b.add(paramM);
    } else {
      this.b.remove(paramM);
    }
    this.f.b("Metric {}.{} has been set to {}", new Object[] { paramM.getClass().getSimpleName(), paramM.name(), Boolean.valueOf(paramBoolean) });
    return this;
  }
  
  public void a()
  {
    Object localObject2 = c();
    Enum localEnum = d();
    Object localObject1;
    if (this.e != null) {
      localObject1 = this.e;
    } else {
      localObject1 = this.c;
    }
    if (((Enum)localObject1).ordinal() < this.d.ordinal()) {
      localObject1 = localObject2;
    } else {
      localObject1 = this.d;
    }
    localObject2 = EnumSet.range((Enum)localObject1, localEnum).iterator();
    do
    {
      localObject1 = localEnum;
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      localObject1 = (Enum)((Iterator)localObject2).next();
    } while (f((Enum)localObject1));
    e((Enum)localObject1);
    this.e = null;
  }
  
  public void a(b<S, M> paramB)
  {
    this.g.add(paramB);
  }
  
  public a<S, M> b()
  {
    this.e = this.d;
    return this;
  }
  
  public a<S, M> b(M paramM)
  {
    return a(paramM, true);
  }
  
  public a<S, M> c(M paramM)
  {
    return a(paramM, false);
  }
  
  public S c()
  {
    return this.a[0];
  }
  
  public S d()
  {
    return this.a[(this.a.length - 1)];
  }
  
  boolean d(M paramM)
  {
    return this.b.contains(paramM);
  }
  
  public S e()
  {
    return this.c;
  }
  
  void e(S paramS)
  {
    if (paramS == this.c) {
      return;
    }
    this.i.a(paramS, this);
  }
  
  boolean f(S paramS)
  {
    paramS = (e)paramS;
    if (paramS.c() == null) {
      return true;
    }
    paramS = paramS.c();
    int k = paramS.length;
    int j = 0;
    while (j < k)
    {
      if (!d(paramS[j])) {
        return false;
      }
      j += 1;
    }
    return true;
  }
  
  void g(M paramM)
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramM);
    }
  }
  
  void h(S paramS)
  {
    Enum localEnum = this.c;
    this.c = paramS;
    if (this.c == d())
    {
      this.h.b();
      this.i.a();
    }
    else
    {
      this.h.a(this.c, this);
    }
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((b)localIterator.next()).a(paramS, localEnum);
    }
  }
  
  public static class a<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
  {
    private d<S, M> a;
    private f<S, M> b;
    private com.salesforce.android.service.common.utilities.e.a c;
    
    public a() {}
    
    public a<S, M> a(Class<S> paramClass, Class<M> paramClass1)
    {
      if (this.a == null) {
        this.a = new d.a().a(paramClass);
      }
      if (this.b == null) {
        this.b = new f.a().a(paramClass);
      }
      if (this.c == null) {
        this.c = com.salesforce.android.service.common.utilities.e.c.a(a.class, String.format("LifecycleEvaluator:%s", new Object[] { paramClass.getSimpleName() }));
      }
      return new a(paramClass, paramClass1, this.a, this.b, this.c);
    }
  }
}
