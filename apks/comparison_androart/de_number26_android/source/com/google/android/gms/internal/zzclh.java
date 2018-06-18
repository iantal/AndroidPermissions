package com.google.android.gms.internal;

final class zzclh
  implements Runnable
{
  zzclh(zzckp paramZzckp, String paramString1, String paramString2, String paramString3, long paramLong) {}
  
  public final void run()
  {
    if (this.zza == null)
    {
      zzckp.zza(this.zze).zzv().zza(this.zzb, null);
      return;
    }
    zzcma localZzcma = new zzcma();
    localZzcma.zza = this.zzc;
    localZzcma.zzb = this.zza;
    localZzcma.zzc = this.zzd;
    zzckp.zza(this.zze).zzv().zza(this.zzb, localZzcma);
  }
}
