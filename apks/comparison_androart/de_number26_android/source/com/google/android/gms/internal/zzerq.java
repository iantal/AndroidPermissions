package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzerq
  implements zzerp
{
  zzerq() {}
  
  public final int zza(int paramInt, Object paramObject1, Object paramObject2)
  {
    paramObject1 = (zzero)paramObject1;
    if (paramObject1.isEmpty()) {
      return 0;
    }
    paramObject1 = paramObject1.entrySet().iterator();
    if (paramObject1.hasNext())
    {
      paramObject1 = (Map.Entry)paramObject1.next();
      paramObject1.getKey();
      paramObject1.getValue();
      throw new NoSuchMethodError();
    }
    return 0;
  }
  
  public final Object zza(Object paramObject1, Object paramObject2)
  {
    zzero localZzero = (zzero)paramObject1;
    paramObject2 = (zzero)paramObject2;
    paramObject1 = localZzero;
    if (!paramObject2.isEmpty())
    {
      paramObject1 = localZzero;
      if (!localZzero.zzb()) {
        paramObject1 = localZzero.zza();
      }
      paramObject1.zza(paramObject2);
    }
    return paramObject1;
  }
  
  public final Map<?, ?> zza(Object paramObject)
  {
    return (zzero)paramObject;
  }
  
  public final zzern<?, ?> zzb(Object paramObject)
  {
    throw new NoSuchMethodError();
  }
}
