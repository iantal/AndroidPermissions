package com.google.common.b;

import com.google.common.a.n;
import com.google.errorprone.annotations.concurrent.LazyInit;

final class bu<E>
  extends al<E>
{
  final transient E a;
  @LazyInit
  private transient int b;
  
  bu(E paramE)
  {
    this.a = n.a(paramE);
  }
  
  bu(E paramE, int paramInt)
  {
    this.a = paramE;
    this.b = paramInt;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    paramArrayOfObject[paramInt] = this.a;
    return paramInt + 1;
  }
  
  public final cb<E> a()
  {
    return at.a(this.a);
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.a.equals(paramObject);
  }
  
  final ad<E> d()
  {
    return ad.a(this.a);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final int hashCode()
  {
    int j = this.b;
    int i = j;
    if (j == 0)
    {
      i = this.a.hashCode();
      this.b = i;
    }
    return i;
  }
  
  final boolean k_()
  {
    return this.b != 0;
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
