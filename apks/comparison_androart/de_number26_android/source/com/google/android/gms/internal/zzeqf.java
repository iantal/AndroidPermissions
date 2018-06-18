package com.google.android.gms.internal;

import java.util.Map.Entry;

final class zzeqf
  extends zzeqe<Object>
{
  zzeqf() {}
  
  final int zza(Map.Entry<?, ?> paramEntry)
  {
    paramEntry.getKey();
    throw new NoSuchMethodError();
  }
  
  final zzeqh<Object> zza(Object paramObject)
  {
    return ((zzeqo.zzc)paramObject).zzd;
  }
  
  final void zza(zzetu paramZzetu, Map.Entry<?, ?> paramEntry)
  {
    paramEntry.getKey();
    throw new NoSuchMethodError();
  }
  
  final void zza(Object paramObject, zzeqh<Object> paramZzeqh)
  {
    ((zzeqo.zzc)paramObject).zzd = paramZzeqh;
  }
  
  final boolean zza(Class<?> paramClass)
  {
    return zzeqo.zzc.class.isAssignableFrom(paramClass);
  }
  
  final zzeqh<Object> zzb(Object paramObject)
  {
    zzeqh localZzeqh2 = zza(paramObject);
    zzeqh localZzeqh1 = localZzeqh2;
    if (localZzeqh2.zzc())
    {
      localZzeqh1 = (zzeqh)localZzeqh2.clone();
      zza(paramObject, localZzeqh1);
    }
    return localZzeqh1;
  }
}
