package com.google.android.gms.internal;

final class zzcmr
  implements Runnable
{
  zzcmr(zzcmf paramZzcmf, boolean paramBoolean, zzcnm paramZzcnm, zzcig paramZzcig) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzd);
    if (localZzcjc == null)
    {
      this.zzd.zzt().zzy().zza("Discarding data. Failed to set user attribute");
      return;
    }
    zzcmf localZzcmf = this.zzd;
    zzcnm localZzcnm;
    if (this.zza) {
      localZzcnm = null;
    } else {
      localZzcnm = this.zzb;
    }
    localZzcmf.zza(localZzcjc, localZzcnm, this.zzc);
    zzcmf.zze(this.zzd);
  }
}
