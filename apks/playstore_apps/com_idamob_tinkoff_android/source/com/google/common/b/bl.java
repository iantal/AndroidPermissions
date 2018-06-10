package com.google.common.b;

import javax.annotation.Nullable;

final class bl<E>
  extends al.b<E>
{
  static final bl<Object> a = new bl(be.a, 0, null, 0);
  final transient Object[] b;
  private final transient Object[] c;
  private final transient int d;
  private final transient int e;
  
  bl(Object[] paramArrayOfObject1, int paramInt1, Object[] paramArrayOfObject2, int paramInt2)
  {
    this.c = paramArrayOfObject1;
    this.b = paramArrayOfObject2;
    this.d = paramInt2;
    this.e = paramInt1;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.c, 0, paramArrayOfObject, paramInt, this.c.length);
    return this.c.length + paramInt;
  }
  
  final E a(int paramInt)
  {
    return this.c[paramInt];
  }
  
  public final boolean contains(@Nullable Object paramObject)
  {
    Object[] arrayOfObject = this.b;
    if ((paramObject == null) || (arrayOfObject == null)) {
      return false;
    }
    int i = w.a(paramObject);
    for (;;)
    {
      i &= this.d;
      Object localObject = arrayOfObject[i];
      if (localObject == null) {
        return false;
      }
      if (localObject.equals(paramObject)) {
        return true;
      }
      i += 1;
    }
  }
  
  final ad<E> d()
  {
    if (this.b == null) {
      return ad.c();
    }
    return new bh(this, this.c);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final int hashCode()
  {
    return this.e;
  }
  
  final boolean k_()
  {
    return true;
  }
  
  public final int size()
  {
    return this.c.length;
  }
}
