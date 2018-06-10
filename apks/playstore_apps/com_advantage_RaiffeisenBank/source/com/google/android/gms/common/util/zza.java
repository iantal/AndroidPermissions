package com.google.android.gms.common.util;

import android.support.v4.util.ArrayMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public class zza<E>
  extends AbstractSet<E>
{
  private final ArrayMap<E, E> EJ;
  
  public zza()
  {
    this.EJ = new ArrayMap();
  }
  
  public zza(int paramInt)
  {
    this.EJ = new ArrayMap(paramInt);
  }
  
  public zza(Collection<E> paramCollection)
  {
    this(paramCollection.size());
    addAll(paramCollection);
  }
  
  public boolean add(E paramE)
  {
    if (this.EJ.containsKey(paramE)) {
      return false;
    }
    this.EJ.put(paramE, paramE);
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof zza)) {
      return zza((zza)paramCollection);
    }
    return super.addAll(paramCollection);
  }
  
  public void clear()
  {
    this.EJ.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return this.EJ.containsKey(paramObject);
  }
  
  public Iterator<E> iterator()
  {
    return this.EJ.keySet().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    if (!this.EJ.containsKey(paramObject)) {
      return false;
    }
    this.EJ.remove(paramObject);
    return true;
  }
  
  public int size()
  {
    return this.EJ.size();
  }
  
  public boolean zza(zza<? extends E> paramZza)
  {
    int i = size();
    this.EJ.putAll(paramZza.EJ);
    return size() > i;
  }
}
