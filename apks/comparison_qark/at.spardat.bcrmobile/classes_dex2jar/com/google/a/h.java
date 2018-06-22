package com.google.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class h
  extends j
  implements Iterable<j>
{
  private final List<j> a = new ArrayList();
  
  public h() {}
  
  public final Number a()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).a();
    }
    throw new IllegalStateException();
  }
  
  public final void a(j paramJ)
  {
    if (paramJ == null) {
      paramJ = l.a;
    }
    this.a.add(paramJ);
  }
  
  public final String b()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).b();
    }
    throw new IllegalStateException();
  }
  
  public final double c()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).c();
    }
    throw new IllegalStateException();
  }
  
  public final long d()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).d();
    }
    throw new IllegalStateException();
  }
  
  public final int e()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).e();
    }
    throw new IllegalStateException();
  }
  
  public final boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof h)) && (((h)paramObject).a.equals(this.a)));
  }
  
  public final boolean f()
  {
    if (this.a.size() == 1) {
      return ((j)this.a.get(0)).f();
    }
    throw new IllegalStateException();
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final Iterator<j> iterator()
  {
    return this.a.iterator();
  }
}
