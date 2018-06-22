package com.google.android.gms.internal;

public final class zzapn
  implements zzaou
{
  private final zzapb bkM;
  
  public zzapn(zzapb paramZzapb)
  {
    this.bkM = paramZzapb;
  }
  
  static zzaot<?> zza(zzapb paramZzapb, zzaob paramZzaob, zzapx<?> paramZzapx, zzaov paramZzaov)
  {
    Class localClass = paramZzaov.value();
    if (zzaot.class.isAssignableFrom(localClass)) {
      return (zzaot)paramZzapb.zzb(zzapx.zzr(localClass)).bg();
    }
    if (zzaou.class.isAssignableFrom(localClass)) {
      return ((zzaou)paramZzapb.zzb(zzapx.zzr(localClass)).bg()).zza(paramZzaob, paramZzapx);
    }
    throw new IllegalArgumentException("@JsonAdapter value must be TypeAdapter or TypeAdapterFactory reference.");
  }
  
  public <T> zzaot<T> zza(zzaob paramZzaob, zzapx<T> paramZzapx)
  {
    zzaov localZzaov = (zzaov)paramZzapx.by().getAnnotation(zzaov.class);
    if (localZzaov == null) {
      return null;
    }
    return zza(this.bkM, paramZzaob, paramZzapx, localZzaov);
  }
}
