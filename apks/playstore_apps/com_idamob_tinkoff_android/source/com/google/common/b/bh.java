package com.google.common.b;

import com.google.j2objc.annotations.Weak;

class bh<E>
  extends x<E>
{
  @Weak
  private final z<E> a;
  private final ad<? extends E> b;
  
  bh(z<E> paramZ, ad<? extends E> paramAd)
  {
    this.a = paramZ;
    this.b = paramAd;
  }
  
  bh(z<E> paramZ, Object[] paramArrayOfObject)
  {
    this(paramZ, ad.b(paramArrayOfObject, paramArrayOfObject.length));
  }
  
  final int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.b.a(paramArrayOfObject, paramInt);
  }
  
  public final cc<E> a(int paramInt)
  {
    return this.b.a(paramInt);
  }
  
  z<E> b()
  {
    return this.a;
  }
  
  public E get(int paramInt)
  {
    return this.b.get(paramInt);
  }
}
