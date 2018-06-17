package com.google.android.gms.internal;

import java.lang.reflect.Method;

final class zzerk
  implements zzesl
{
  private static final zzert zzb = new zzerl();
  private final zzert zza;
  
  public zzerk()
  {
    this(new zzerm(new zzert[] { zzeqn.zza(), zza() }));
  }
  
  private zzerk(zzert paramZzert)
  {
    this.zza = ((zzert)zzeqr.zza(paramZzert, "messageInfoFactory"));
  }
  
  private static zzert zza()
  {
    try
    {
      zzert localZzert = (zzert)Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", new Class[0]).invoke(null, new Object[0]);
      return localZzert;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    return zzb;
  }
  
  private static boolean zza(zzers paramZzers)
  {
    return paramZzers.zza() == zzeqo.zzd.zzj;
  }
  
  public final <T> zzesk<T> zza(Class<T> paramClass)
  {
    zzesm.zza(paramClass);
    zzers localZzers = this.zza.zzb(paramClass);
    if (localZzers.zzb())
    {
      if (zzeqo.class.isAssignableFrom(paramClass)) {
        return zzerz.zza(paramClass, zzesm.zzc(), zzeqg.zza(), localZzers.zzc());
      }
      return zzerz.zza(paramClass, zzesm.zza(), zzeqg.zzb(), localZzers.zzc());
    }
    if (zzeqo.class.isAssignableFrom(paramClass))
    {
      if (zza(localZzers)) {
        return zzery.zza(paramClass, localZzers, zzesd.zzb(), zzerf.zzb(), zzesm.zzc(), zzeqg.zza(), zzerr.zzb());
      }
      return zzery.zza(paramClass, localZzers, zzesd.zzb(), zzerf.zzb(), zzesm.zzc(), null, zzerr.zzb());
    }
    if (zza(localZzers)) {
      return zzery.zza(paramClass, localZzers, zzesd.zza(), zzerf.zza(), zzesm.zza(), zzeqg.zzb(), zzerr.zza());
    }
    return zzery.zza(paramClass, localZzers, zzesd.zza(), zzerf.zza(), zzesm.zzb(), null, zzerr.zza());
  }
}
