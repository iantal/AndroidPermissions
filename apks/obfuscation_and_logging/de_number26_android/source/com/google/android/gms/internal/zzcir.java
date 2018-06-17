package com.google.android.gms.internal;

final class zzcir
  implements Runnable
{
  zzcir(zzciq paramZzciq, zzckk paramZzckk) {}
  
  public final void run()
  {
    this.zza.zzh();
    if (zzckf.zzy())
    {
      zzciq.zza(this.zzb).zzh().zza(this);
      return;
    }
    boolean bool = this.zzb.zzb();
    zzciq.zza(this.zzb, 0L);
    if ((bool) && (zzciq.zzb(this.zzb))) {
      this.zzb.zza();
    }
  }
}
