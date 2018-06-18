package com.google.android.gms.internal;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

class zzesn<K extends Comparable<K>, V>
  extends AbstractMap<K, V>
{
  private final int zza;
  private List<zzesu> zzb;
  private Map<K, V> zzc;
  private boolean zzd;
  private volatile zzesw zze;
  private Map<K, V> zzf;
  private volatile zzesq zzg;
  
  private zzesn(int paramInt)
  {
    this.zza = paramInt;
    this.zzb = Collections.emptyList();
    this.zzc = Collections.emptyMap();
    this.zzf = Collections.emptyMap();
  }
  
  private final int zza(K paramK)
  {
    int i = -1 + this.zzb.size();
    if (i >= 0)
    {
      int n = paramK.compareTo((Comparable)((zzesu)this.zzb.get(i)).getKey());
      if (n > 0) {
        return -(i + 2);
      }
      if (n == 0) {
        return i;
      }
    }
    int j = 0;
    while (j <= i)
    {
      int k = (j + i) / 2;
      int m = paramK.compareTo((Comparable)((zzesu)this.zzb.get(k)).getKey());
      if (m < 0) {
        i = k - 1;
      } else if (m > 0) {
        j = k + 1;
      } else {
        return k;
      }
    }
    return -(j + 1);
  }
  
  static <FieldDescriptorType extends zzeqj<FieldDescriptorType>> zzesn<FieldDescriptorType, Object> zza(int paramInt)
  {
    return new zzeso(paramInt);
  }
  
  private final V zzc(int paramInt)
  {
    zzf();
    Object localObject = ((zzesu)this.zzb.remove(paramInt)).getValue();
    if (!this.zzc.isEmpty())
    {
      Iterator localIterator = zzg().entrySet().iterator();
      this.zzb.add(new zzesu(this, (Map.Entry)localIterator.next()));
      localIterator.remove();
    }
    return localObject;
  }
  
  private final void zzf()
  {
    if (this.zzd) {
      throw new UnsupportedOperationException();
    }
  }
  
  private final SortedMap<K, V> zzg()
  {
    zzf();
    if ((this.zzc.isEmpty()) && (!(this.zzc instanceof TreeMap)))
    {
      this.zzc = new TreeMap();
      this.zzf = ((TreeMap)this.zzc).descendingMap();
    }
    return (SortedMap)this.zzc;
  }
  
  public void clear()
  {
    zzf();
    if (!this.zzb.isEmpty()) {
      this.zzb.clear();
    }
    if (!this.zzc.isEmpty()) {
      this.zzc.clear();
    }
  }
  
  public boolean containsKey(Object paramObject)
  {
    Comparable localComparable = (Comparable)paramObject;
    return (zza(localComparable) >= 0) || (this.zzc.containsKey(localComparable));
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (this.zze == null) {
      this.zze = new zzesw(this, null);
    }
    return this.zze;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzesn)) {
      return super.equals(paramObject);
    }
    zzesn localZzesn = (zzesn)paramObject;
    int i = size();
    if (i != localZzesn.size()) {
      return false;
    }
    int j = zzc();
    if (j != localZzesn.zzc()) {
      return entrySet().equals(localZzesn.entrySet());
    }
    for (int k = 0; k < j; k++) {
      if (!zzb(k).equals(localZzesn.zzb(k))) {
        return false;
      }
    }
    if (j != i) {
      return this.zzc.equals(localZzesn.zzc);
    }
    return true;
  }
  
  public V get(Object paramObject)
  {
    Comparable localComparable = (Comparable)paramObject;
    int i = zza(localComparable);
    if (i >= 0) {
      return ((zzesu)this.zzb.get(i)).getValue();
    }
    return this.zzc.get(localComparable);
  }
  
  public int hashCode()
  {
    int i = zzc();
    int j = 0;
    int k = 0;
    while (j < i)
    {
      k += ((zzesu)this.zzb.get(j)).hashCode();
      j++;
    }
    if (this.zzc.size() > 0) {
      k += this.zzc.hashCode();
    }
    return k;
  }
  
  public V remove(Object paramObject)
  {
    zzf();
    Comparable localComparable = (Comparable)paramObject;
    int i = zza(localComparable);
    if (i >= 0) {
      return zzc(i);
    }
    if (this.zzc.isEmpty()) {
      return null;
    }
    return this.zzc.remove(localComparable);
  }
  
  public int size()
  {
    return this.zzb.size() + this.zzc.size();
  }
  
  public final V zza(K paramK, V paramV)
  {
    zzf();
    int i = zza(paramK);
    if (i >= 0) {
      return ((zzesu)this.zzb.get(i)).setValue(paramV);
    }
    zzf();
    if ((this.zzb.isEmpty()) && (!(this.zzb instanceof ArrayList))) {
      this.zzb = new ArrayList(this.zza);
    }
    int j = -(i + 1);
    if (j >= this.zza) {
      return zzg().put(paramK, paramV);
    }
    if (this.zzb.size() == this.zza)
    {
      zzesu localZzesu = (zzesu)this.zzb.remove(-1 + this.zza);
      zzg().put((Comparable)localZzesu.getKey(), localZzesu.getValue());
    }
    this.zzb.add(j, new zzesu(this, paramK, paramV));
    return null;
  }
  
  public void zza()
  {
    if (!this.zzd)
    {
      Map localMap1;
      if (this.zzc.isEmpty()) {
        localMap1 = Collections.emptyMap();
      } else {
        localMap1 = Collections.unmodifiableMap(this.zzc);
      }
      this.zzc = localMap1;
      Map localMap2;
      if (this.zzf.isEmpty()) {
        localMap2 = Collections.emptyMap();
      } else {
        localMap2 = Collections.unmodifiableMap(this.zzf);
      }
      this.zzf = localMap2;
      this.zzd = true;
    }
  }
  
  public final Map.Entry<K, V> zzb(int paramInt)
  {
    return (Map.Entry)this.zzb.get(paramInt);
  }
  
  public final boolean zzb()
  {
    return this.zzd;
  }
  
  public final int zzc()
  {
    return this.zzb.size();
  }
  
  public final Iterable<Map.Entry<K, V>> zzd()
  {
    if (this.zzc.isEmpty()) {
      return zzesr.zza();
    }
    return this.zzc.entrySet();
  }
  
  final Set<Map.Entry<K, V>> zze()
  {
    if (this.zzg == null) {
      this.zzg = new zzesq(this, null);
    }
    return this.zzg;
  }
}
