package com.google.gson;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class i
  extends l
  implements Iterable<l>
{
  public final List<l> a = new ArrayList();
  
  public i() {}
  
  public final int a()
  {
    return this.a.size();
  }
  
  public final void a(l paramL)
  {
    Object localObject = paramL;
    if (paramL == null) {
      localObject = m.a;
    }
    this.a.add(localObject);
  }
  
  public final Number b()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).b();
    }
    throw new IllegalStateException();
  }
  
  public final String c()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).c();
    }
    throw new IllegalStateException();
  }
  
  public final double d()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).d();
    }
    throw new IllegalStateException();
  }
  
  public final BigDecimal e()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).e();
    }
    throw new IllegalStateException();
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof i)) && (((i)paramObject).a.equals(this.a)));
  }
  
  public final long f()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).f();
    }
    throw new IllegalStateException();
  }
  
  public final int g()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).g();
    }
    throw new IllegalStateException();
  }
  
  public final boolean h()
  {
    if (this.a.size() == 1) {
      return ((l)this.a.get(0)).h();
    }
    throw new IllegalStateException();
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final Iterator<l> iterator()
  {
    return this.a.iterator();
  }
}
