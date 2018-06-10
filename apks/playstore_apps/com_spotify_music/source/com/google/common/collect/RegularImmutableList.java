package com.google.common.collect;

import fkr;
import fmg;
import fmt;

class RegularImmutableList<E>
  extends ImmutableList<E>
{
  static final ImmutableList<Object> a = new RegularImmutableList(fmg.a);
  private final transient Object[] b;
  
  RegularImmutableList(Object[] paramArrayOfObject)
  {
    this.b = paramArrayOfObject;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.b, 0, paramArrayOfObject, paramInt, this.b.length);
    return paramInt + this.b.length;
  }
  
  public final fmt<E> a(int paramInt)
  {
    return fkr.a(this.b, this.b.length, paramInt);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public E get(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public int size()
  {
    return this.b.length;
  }
}
