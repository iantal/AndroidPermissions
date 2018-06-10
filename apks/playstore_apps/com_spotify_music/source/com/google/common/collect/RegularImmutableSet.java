package com.google.common.collect;

import fkh;
import fmg;

final class RegularImmutableSet<E>
  extends ImmutableSet.Indexed<E>
{
  static final RegularImmutableSet<Object> a = new RegularImmutableSet(fmg.a, 0, null, 0);
  private final transient Object[] b;
  private transient Object[] c;
  private final transient int d;
  private final transient int e;
  
  RegularImmutableSet(Object[] paramArrayOfObject1, int paramInt1, Object[] paramArrayOfObject2, int paramInt2)
  {
    this.b = paramArrayOfObject1;
    this.c = paramArrayOfObject2;
    this.d = paramInt2;
    this.e = paramInt1;
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    System.arraycopy(this.b, 0, paramArrayOfObject, paramInt, this.b.length);
    return paramInt + this.b.length;
  }
  
  final E a(int paramInt)
  {
    return this.b[paramInt];
  }
  
  public final boolean contains(Object paramObject)
  {
    Object[] arrayOfObject = this.c;
    if (paramObject != null)
    {
      if (arrayOfObject == null) {
        return false;
      }
      if (paramObject == null) {
        i = 0;
      } else {
        i = paramObject.hashCode();
      }
      int i = fkh.a(i);
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
    return false;
  }
  
  final ImmutableList<E> d()
  {
    if (this.c == null) {
      return ImmutableList.c();
    }
    return new RegularImmutableAsList(this, this.b);
  }
  
  final boolean e()
  {
    return false;
  }
  
  public final int hashCode()
  {
    return this.e;
  }
  
  public final int size()
  {
    return this.b.length;
  }
  
  final boolean v_()
  {
    return true;
  }
}
