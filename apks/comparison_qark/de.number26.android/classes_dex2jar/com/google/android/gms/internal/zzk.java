package com.google.android.gms.internal;

final class zzk
  implements Runnable
{
  private final zzr zza;
  private final zzx zzb;
  private final Runnable zzc;
  
  public zzk(zzi paramZzi, zzr paramZzr, zzx paramZzx, Runnable paramRunnable)
  {
    this.zza = paramZzr;
    this.zzb = paramZzx;
    this.zzc = paramRunnable;
  }
  
  public final void run()
  {
    this.zza.zze();
    int i;
    if (this.zzb.zzc == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      this.zza.zza(this.zzb.zza);
    } else {
      this.zza.zza(this.zzb.zzc);
    }
    if (this.zzb.zzd) {
      this.zza.zza("intermediate-response");
    } else {
      this.zza.zzb("done");
    }
    if (this.zzc != null) {
      this.zzc.run();
    }
  }
}
