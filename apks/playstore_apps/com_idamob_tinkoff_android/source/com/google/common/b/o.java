package com.google.common.b;

import javax.annotation.Nullable;

final class o<E>
  extends aq<E>
{
  private final aq<E> c;
  
  o(aq<E> paramAq)
  {
    super(bf.a(paramAq.comparator()).a());
    this.c = paramAq;
  }
  
  final int a(@Nullable Object paramObject)
  {
    int i = this.c.a(paramObject);
    if (i == -1) {
      return i;
    }
    return size() - 1 - i;
  }
  
  final aq<E> a(E paramE, boolean paramBoolean)
  {
    return this.c.d(paramE, paramBoolean).b();
  }
  
  final aq<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return this.c.b(paramE2, paramBoolean2, paramE1, paramBoolean1).b();
  }
  
  public final cb<E> a()
  {
    return this.c.c();
  }
  
  public final aq<E> b()
  {
    return this.c;
  }
  
  final aq<E> b(E paramE, boolean paramBoolean)
  {
    return this.c.c(paramE, paramBoolean).b();
  }
  
  public final cb<E> c()
  {
    return this.c.a();
  }
  
  public final E ceiling(E paramE)
  {
    return this.c.floor(paramE);
  }
  
  public final boolean contains(@Nullable Object paramObject)
  {
    return this.c.contains(paramObject);
  }
  
  final boolean e()
  {
    return this.c.e();
  }
  
  public final E floor(E paramE)
  {
    return this.c.ceiling(paramE);
  }
  
  public final E higher(E paramE)
  {
    return this.c.lower(paramE);
  }
  
  final aq<E> j_()
  {
    throw new AssertionError("should never be called");
  }
  
  public final E lower(E paramE)
  {
    return this.c.higher(paramE);
  }
  
  public final int size()
  {
    return this.c.size();
  }
}
