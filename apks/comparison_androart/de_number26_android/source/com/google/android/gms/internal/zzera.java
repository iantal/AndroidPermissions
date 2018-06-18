package com.google.android.gms.internal;

import java.util.Map.Entry;

final class zzera<K>
  implements Map.Entry<K, Object>
{
  private Map.Entry<K, zzeqy> zza;
  
  private zzera(Map.Entry<K, zzeqy> paramEntry)
  {
    this.zza = paramEntry;
  }
  
  public final K getKey()
  {
    return this.zza.getKey();
  }
  
  public final Object getValue()
  {
    if ((zzeqy)this.zza.getValue() == null) {
      return null;
    }
    return zzeqy.zza();
  }
  
  public final Object setValue(Object paramObject)
  {
    if (!(paramObject instanceof zzeru)) {
      throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
    return ((zzeqy)this.zza.getValue()).zza((zzeru)paramObject);
  }
  
  public final zzeqy zza()
  {
    return (zzeqy)this.zza.getValue();
  }
}
