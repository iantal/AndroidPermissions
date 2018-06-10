package com.google.common.collect;

import fjl;
import fkr;
import fms;

final class SingletonImmutableSet<E>
  extends ImmutableSet<E>
{
  private transient E a;
  private transient int b;
  
  SingletonImmutableSet(E paramE)
  {
    this.a = fjl.a(paramE);
  }
  
  SingletonImmutableSet(E paramE, int paramInt)
  {
    this.a = paramE;
    this.b = paramInt;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    paramArrayOfObject[paramInt] = this.a;
    return paramInt + 1;
  }
  
  public final fms<E> a()
  {
    return fkr.a(this.a);
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.a.equals(paramObject);
  }
  
  final ImmutableList<E> d()
  {
    return ImmutableList.a(this.a);
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
  
  final boolean v_()
  {
    return this.b != 0;
  }
}
