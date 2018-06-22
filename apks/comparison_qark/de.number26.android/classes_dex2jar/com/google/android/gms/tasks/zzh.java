package com.google.android.gms.tasks;

final class zzh
  implements Runnable
{
  zzh(zzg paramZzg, Task paramTask) {}
  
  public final void run()
  {
    synchronized (zzg.zza(this.zzb))
    {
      if (zzg.zzb(this.zzb) != null) {
        zzg.zzb(this.zzb).onFailure(this.zza.getException());
      }
      return;
    }
  }
}
