package com.google.android.gms.internal;

final class zzeri
  extends zzerf
{
  private zzeri()
  {
    super(null);
  }
  
  private static <E> zzequ<E> zza(Object paramObject, long paramLong)
  {
    return (zzequ)zzetg.zzf(paramObject, paramLong);
  }
  
  final <E> void zza(Object paramObject1, Object paramObject2, long paramLong)
  {
    Object localObject = zza(paramObject1, paramLong);
    zzequ localZzequ = zza(paramObject2, paramLong);
    int i = ((zzequ)localObject).size();
    int j = localZzequ.size();
    paramObject2 = localObject;
    if (i > 0)
    {
      paramObject2 = localObject;
      if (j > 0)
      {
        paramObject2 = localObject;
        if (!((zzequ)localObject).zza()) {
          paramObject2 = ((zzequ)localObject).zzb(j + i);
        }
        paramObject2.addAll(localZzequ);
      }
    }
    localObject = localZzequ;
    if (i > 0) {
      localObject = paramObject2;
    }
    zzetg.zza(paramObject1, paramLong, localObject);
  }
}
