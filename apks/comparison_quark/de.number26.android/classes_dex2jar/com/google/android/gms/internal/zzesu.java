package com.google.android.gms.internal;

import java.util.Map.Entry;

final class zzesu
  implements Comparable<zzesu>, Map.Entry<K, V>
{
  private final K zza;
  private V zzb;
  
  zzesu(K paramK, V paramV)
  {
    this.zza = paramV;
    Object localObject;
    this.zzb = localObject;
  }
  
  zzesu(Map.Entry<K, V> paramEntry)
  {
    this(paramEntry, (Comparable)localObject.getKey(), localObject.getValue());
  }
  
  private static boolean zza(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Map.Entry)) {
      return false;
    }
    Map.Entry localEntry = (Map.Entry)paramObject;
    return (zza(this.zza, localEntry.getKey())) && (zza(this.zzb, localEntry.getValue()));
  }
  
  public final V getValue()
  {
    return this.zzb;
  }
  
  public final int hashCode()
  {
    int i;
    if (this.zza == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    int j;
    if (this.zzb == null) {
      j = 0;
    } else {
      j = this.zzb.hashCode();
    }
    return i ^ j;
  }
  
  public final V setValue(V paramV)
  {
    zzesn.zza(this.zzc);
    Object localObject = this.zzb;
    this.zzb = paramV;
    return localObject;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(this.zza);
    String str2 = String.valueOf(this.zzb);
    StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(str1).length() + String.valueOf(str2).length());
    localStringBuilder.append(str1);
    localStringBuilder.append("=");
    localStringBuilder.append(str2);
    return localStringBuilder.toString();
  }
}
