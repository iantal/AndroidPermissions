package com.google.android.gms.internal;

public final class zzaqe
  implements zzapl
{
  private final zzaps bod;
  
  public zzaqe(zzaps paramZzaps)
  {
    this.bod = paramZzaps;
  }
  
  static zzapk<?> zza(zzaps paramZzaps, zzaos paramZzaos, zzaqo<?> paramZzaqo, zzapm paramZzapm)
  {
    paramZzapm = paramZzapm.value();
    if (zzapk.class.isAssignableFrom(paramZzapm)) {
      return (zzapk)paramZzaps.zzb(zzaqo.zzr(paramZzapm)).bj();
    }
    if (zzapl.class.isAssignableFrom(paramZzapm)) {
      return ((zzapl)paramZzaps.zzb(zzaqo.zzr(paramZzapm)).bj()).zza(paramZzaos, paramZzaqo);
    }
    throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  
  public <T> zzapk<T> zza(zzaos paramZzaos, zzaqo<T> paramZzaqo)
  {
    zzapm localZzapm = (zzapm)paramZzaqo.bB().getAnnotation(zzapm.class);
    if (localZzapm == null) {
      return null;
    }
    return zza(this.bod, paramZzaos, paramZzaqo, localZzapm);
  }
}
