package com.google.common.b;

import java.util.Comparator;
import javax.annotation.Nullable;

final class an<E>
  extends bh<E>
  implements bv<E>
{
  an(aq<E> paramAq, ad<E> paramAd)
  {
    super(paramAq, paramAd);
  }
  
  final ad<E> b(int paramInt1, int paramInt2)
  {
    return new bm(super.b(paramInt1, paramInt2), comparator()).f();
  }
  
  public final Comparator<? super E> comparator()
  {
    return ((aq)super.b()).comparator();
  }
  
  public final boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public final int indexOf(@Nullable Object paramObject)
  {
    int i = ((aq)super.b()).a(paramObject);
    if ((i >= 0) && (get(i).equals(paramObject))) {
      return i;
    }
    return -1;
  }
  
  public final int lastIndexOf(@Nullable Object paramObject)
  {
    return indexOf(paramObject);
  }
}
