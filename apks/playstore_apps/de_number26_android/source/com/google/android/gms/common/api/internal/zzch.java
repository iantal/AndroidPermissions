package com.google.android.gms.common.api.internal;

import android.os.Bundle;

final class zzch
  implements Runnable
{
  zzch(zzcg paramZzcg, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (zzcg.zza(this.zzc) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.zza;
      Bundle localBundle;
      if (zzcg.zzb(this.zzc) != null) {
        localBundle = zzcg.zzb(this.zzc).getBundle(this.zzb);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.zza(localBundle);
    }
    if (zzcg.zza(this.zzc) >= 2) {
      this.zza.zza();
    }
    if (zzcg.zza(this.zzc) >= 3) {
      this.zza.zze();
    }
    if (zzcg.zza(this.zzc) >= 4) {
      this.zza.zzb();
    }
    if (zzcg.zza(this.zzc) >= 5) {
      this.zza.zzh();
    }
  }
}
