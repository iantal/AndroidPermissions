package com.google.common.b;

import com.google.common.a.n;

final class bt<E>
  extends ad<E>
{
  final transient E a;
  
  bt(E paramE)
  {
    this.a = n.a(paramE);
  }
  
  public final ad<E> a(int paramInt1, int paramInt2)
  {
    n.a(paramInt1, paramInt2, 1);
    Object localObject = this;
    if (paramInt1 == paramInt2) {
      localObject = bj.a;
    }
    return localObject;
  }
  
  public final cb<E> a()
  {
    return at.a(this.a);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final E get(int paramInt)
  {
    n.a(paramInt, 1);
    return this.a;
  }
  
  public final int size()
  {
    return 1;
  }
  
  public final String toString()
  {
    return "[" + this.a.toString() + ']';
  }
}
