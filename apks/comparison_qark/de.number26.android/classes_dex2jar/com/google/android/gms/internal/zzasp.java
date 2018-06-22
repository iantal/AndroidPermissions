package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.analytics.zzk;

final class zzasp
  implements Runnable
{
  zzasp(zzaso paramZzaso) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      zzaso.zza(this.zza).zzg().zza(this);
      return;
    }
    boolean bool = this.zza.zzc();
    zzaso.zza(this.zza, 0L);
    if (bool) {
      this.zza.zza();
    }
  }
}
