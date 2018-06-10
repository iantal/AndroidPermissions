package com.google.android.gms.common.util;

import android.support.v4.util.ArrayMap;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

public class zza<E>
  extends AbstractSet<E>
{
  private final ArrayMap<E, E> zzaGJ;
  
  public zza()
  {
    this.zzaGJ = new ArrayMap();
  }
  
  public zza(int paramInt)
  {
    this.zzaGJ = new ArrayMap(paramInt);
  }
  
  public zza(Collection<E> paramCollection)
  {
    this(paramCollection.size());
    addAll(paramCollection);
  }
  
  public boolean add(E paramE)
  {
    if (this.zzaGJ.containsKey(paramE)) {
      return false;
    }
    this.zzaGJ.put(paramE, paramE);
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
    this.zzaGJ.clear();
  }
  
  public boolean contains(Object paramObject)
  {
    return this.zzaGJ.containsKey(paramObject);
  }
  
  public Iterator<E> iterator()
  {
    return this.zzaGJ.keySet().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    if (!this.zzaGJ.containsKey(paramObject)) {
      return false;
    }
    this.zzaGJ.remove(paramObject);
    return true;
  }
  
  public int size()
  {
    return this.zzaGJ.size();
  }
  
  public boolean zza(zza<? extends E> paramZza)
  {
    int i = size();
    this.zzaGJ.putAll(paramZza.zzaGJ);
    return size() > i;
  }
}
