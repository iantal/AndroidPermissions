package com.google.android.gms.common.api.internal;

import android.os.Bundle;

final class zzdd
  implements Runnable
{
  zzdd(zzdc paramZzdc, LifecycleCallback paramLifecycleCallback, String paramString) {}
  
  public final void run()
  {
    if (zzdc.zza(this.zzc) > 0)
    {
      LifecycleCallback localLifecycleCallback = this.zza;
      Bundle localBundle;
      if (zzdc.zzb(this.zzc) != null) {
        localBundle = zzdc.zzb(this.zzc).getBundle(this.zzb);
      } else {
        localBundle = null;
      }
      localLifecycleCallback.zza(localBundle);
    }
    if (zzdc.zza(this.zzc) >= 2) {
      this.zza.zza();
    }
    if (zzdc.zza(this.zzc) >= 3) {
      this.zza.zze();
    }
    if (zzdc.zza(this.zzc) >= 4) {
      this.zza.zzb();
    }
    if (zzdc.zza(this.zzc) >= 5) {
      this.zza.zzh();
    }
  }
}
