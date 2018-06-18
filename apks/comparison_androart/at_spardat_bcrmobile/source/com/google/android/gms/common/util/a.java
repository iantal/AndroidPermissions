package com.google.android.gms.common.util;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public final class a<E>
  extends AbstractSet<E>
{
  private final android.support.v4.b.a<E, E> a = new android.support.v4.b.a();
  
  public a() {}
  
  public final boolean add(E paramE)
  {
    if (this.a.containsKey(paramE)) {
      return false;
    }
    this.a.put(paramE, paramE);
    return true;
  }
  
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof a))
    {
      paramCollection = (a)paramCollection;
      int i = size();
      this.a.a(paramCollection.a);
      return size() > i;
    }
    return super.addAll(paramCollection);
  }
  
  public final void clear()
  {
    this.a.clear();
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.a.containsKey(paramObject);
  }
  
  public final Iterator<E> iterator()
  {
    return this.a.keySet().iterator();
  }
  
  public final boolean remove(Object paramObject)
  {
    if (!this.a.containsKey(paramObject)) {
      return false;
    }
    this.a.remove(paramObject);
    return true;
  }
  
  public final int size()
  {
    return this.a.size();
  }
}
