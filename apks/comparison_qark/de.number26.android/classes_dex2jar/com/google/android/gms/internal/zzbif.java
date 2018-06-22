package com.google.android.gms.internal;

import android.os.Process;

final class zzbif
  implements Runnable
{
  private final Runnable zza;
  private final int zzb;
  
  public zzbif(Runnable paramRunnable, int paramInt)
  {
    this.zza = paramRunnable;
    this.zzb = paramInt;
  }
  
  public final void run()
  {
    Process.setThreadPriority(this.zzb);
    this.zza.run();
  }
}
