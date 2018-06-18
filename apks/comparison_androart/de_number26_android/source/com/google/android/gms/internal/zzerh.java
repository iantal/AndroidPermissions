package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

final class zzerh
  extends zzerf
{
  private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();
  
  private zzerh()
  {
    super(null);
  }
  
  private static <E> List<E> zza(Object paramObject, long paramLong)
  {
    return (List)zzetg.zzf(paramObject, paramLong);
  }
  
  final <E> void zza(Object paramObject1, Object paramObject2, long paramLong)
  {
    Object localObject = zza(paramObject2, paramLong);
    int i = ((List)localObject).size();
    List localList = zza(paramObject1, paramLong);
    if (localList.isEmpty())
    {
      if ((localList instanceof zzere)) {
        paramObject2 = new zzerd(i);
      } else {
        paramObject2 = new ArrayList(i);
      }
      zzetg.zza(paramObject1, paramLong, paramObject2);
    }
    else
    {
      if (zza.isAssignableFrom(localList.getClass()))
      {
        paramObject2 = new ArrayList(localList.size() + i);
        paramObject2.addAll(localList);
      }
      for (;;)
      {
        zzetg.zza(paramObject1, paramLong, paramObject2);
        break;
        paramObject2 = localList;
        if (!(localList instanceof zzetf)) {
          break;
        }
        paramObject2 = new zzerd(localList.size() + i);
        paramObject2.addAll((zzetf)localList);
      }
    }
    i = paramObject2.size();
    int j = ((List)localObject).size();
    if ((i > 0) && (j > 0)) {
      paramObject2.addAll((Collection)localObject);
    }
    if (i > 0) {
      localObject = paramObject2;
    }
    zzetg.zza(paramObject1, paramLong, localObject);
  }
}
