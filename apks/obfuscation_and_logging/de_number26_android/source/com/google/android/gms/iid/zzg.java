package com.google.android.gms.iid;

import android.util.Log;

final class zzg
  implements Runnable
{
  zzg(zzf paramZzf, zzd paramZzd) {}
  
  public final void run()
  {
    if (Log.isLoggable("EnhancedIntentService", 3)) {
      Log.d("EnhancedIntentService", "bg processing of the intent starting now");
    }
    zzf.zza(this.zzb).handleIntent(this.zza.zza);
    this.zza.zza();
  }
}
