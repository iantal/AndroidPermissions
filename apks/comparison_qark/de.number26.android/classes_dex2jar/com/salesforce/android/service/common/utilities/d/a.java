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
    Enum localEnum = this.a[0];
    this.c = localEnum;
    this.d = localEnum;
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
    com.salesforce.android.service.common.utilities.e.a localA = this.f;
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramM.getClass().getSimpleName();
    arrayOfObject[1] = paramM.name();
    arrayOfObject[2] = Boolean.valueOf(paramBoolean);
    localA.b("Metric {}.{} has been set to {}", arrayOfObject);
    return this;
  }
  
  public void a()
  {
    Enum localEnum1 = c();
    Object localObject = d();
    Enum localEnum2;
    if (this.e != null) {
      localEnum2 = this.e;
    } else {
      localEnum2 = this.c;
    }
    if (localEnum2.ordinal() >= this.d.ordinal()) {
      localEnum1 = this.d;
    }
    Iterator localIterator = EnumSet.range(localEnum1, (Enum)localObject).iterator();
    while (localIterator.hasNext())
    {
      Enum localEnum3 = (Enum)localIterator.next();
      if (!f(localEnum3)) {
        localObject = localEnum3;
      }
    }
    e((Enum)localObject);
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
    return this.a[(-1 + this.a.length)];
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
    e localE = (e)paramS;
    if (localE.c() == null) {
      return true;
    }
    Enum[] arrayOfEnum = localE.c();
    int j = arrayOfEnum.length;
    for (int k = 0; k < j; k++) {
      if (!d(arrayOfEnum[k])) {
        return false;
      }
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
      if (this.c == null)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = paramClass.getSimpleName();
        this.c = com.salesforce.android.service.common.utilities.e.c.a(a.class, String.format("LifecycleEvaluator:%s", arrayOfObject));
      }
      a localA = new a(paramClass, paramClass1, this.a, this.b, this.c);
      return localA;
    }
  }
}
