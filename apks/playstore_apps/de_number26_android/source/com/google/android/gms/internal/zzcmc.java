package com.google.android.gms.internal;

import android.os.Bundle;

final class zzcmc
  implements Runnable
{
  zzcmc(zzcmb paramZzcmb, boolean paramBoolean, zzcma paramZzcma, zzcme paramZzcme) {}
  
  public final void run()
  {
    if ((this.zza) && (this.zzd.zza != null)) {
      zzcmb.zza(this.zzd, this.zzd.zza);
    }
    int i;
    if ((this.zzb != null) && (this.zzb.zzc == this.zzc.zzc) && (zzcnp.zzb(this.zzb.zzb, this.zzc.zzb)) && (zzcnp.zzb(this.zzb.zza, this.zzc.zza))) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      Bundle localBundle = new Bundle();
      zzcmb.zza(this.zzc, localBundle, true);
      if (this.zzb != null)
      {
        if (this.zzb.zza != null) {
          localBundle.putString("_pn", this.zzb.zza);
        }
        localBundle.putString("_pc", this.zzb.zzb);
        localBundle.putLong("_pi", this.zzb.zzc);
      }
      this.zzd.zzf().zza("auto", "_vs", localBundle);
    }
    this.zzd.zza = this.zzc;
    this.zzd.zzi().zza(this.zzc);
  }
}
