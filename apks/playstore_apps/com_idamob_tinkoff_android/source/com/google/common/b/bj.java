package com.google.common.b;

final class bj<E>
  extends ad<E>
{
  static final ad<Object> a = new bj(be.a);
  private final transient Object[] b;
  
  bj(Object[] paramArrayOfObject)
  {
    this.b = paramArrayOfObject;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.b, 0, paramArrayOfObject, paramInt, this.b.length);
    return this.b.length + paramInt;
  }
  
  public final cc<E> a(int paramInt)
  {
    return at.a(this.b, this.b.length, paramInt);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final E get(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public final int size()
  {
    return this.b.length;
  }
}
