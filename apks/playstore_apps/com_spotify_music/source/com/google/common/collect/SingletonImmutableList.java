package com.google.common.collect;

import fjl;
import fkr;
import fms;

final class SingletonImmutableList<E>
  extends ImmutableList<E>
{
  private transient E a;
  
  SingletonImmutableList(E paramE)
  {
    this.a = fjl.a(paramE);
  }
  
  public final ImmutableList<E> a(int paramInt1, int paramInt2)
  {
    fjl.a(paramInt1, paramInt2, 1);
    if (paramInt1 == paramInt2) {
      return RegularImmutableList.a;
    }
    return this;
  }
  
  public final fms<E> a()
  {
    return fkr.a(this.a);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final E get(int paramInt)
  {
    fjl.a(paramInt, 1);
    return this.a;
  }
  
  public final int size()
  {
    return 1;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("[");
    localStringBuilder.append(this.a.toString());
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
