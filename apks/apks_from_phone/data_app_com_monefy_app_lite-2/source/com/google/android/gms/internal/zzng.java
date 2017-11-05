package com.google.android.gms.internal;

import android.support.v4.util.ArrayMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public class zzng<E>
  extends AbstractSet<E>
{
  private final ArrayMap<E, E> a;
  
  public zzng()
  {
    this.a = new ArrayMap();
  }
  
  public zzng(int paramInt)
  {
    this.a = new ArrayMap(paramInt);
  }
  
  public zzng(Collection<E> paramCollection)
  {
    this(paramCollection.size());
    addAll(paramCollection);
  }
  
  public boolean a(zzng<? extends E> paramZzng)
  {
    int i = size();
    this.a.a(paramZzng.a);
    return size() > i;
  }
  
  public boolean add(E paramE)
  {
    if (this.a.containsKey(paramE)) {
      return false;
    }
    this.a.put(paramE, paramE);
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof zzng)) {
      return a((zzng)paramCollection);
    }
    return super.addAll(paramCollection);
  }
  
  public void clear()
  {
    this.a.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return this.a.containsKey(paramObject);
  }
  
  public Iterator<E> iterator()
  {
    return this.a.keySet().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    if (!this.a.containsKey(paramObject)) {
      return false;
    }
    this.a.remove(paramObject);
    return true;
  }
  
  public int size()
  {
    return this.a.size();
  }
}
