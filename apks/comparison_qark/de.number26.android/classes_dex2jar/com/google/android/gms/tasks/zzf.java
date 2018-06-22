package com.google.android.gms.tasks;

final class zzf
  implements Runnable
{
  zzf(zze paramZze, Task paramTask) {}
  
  public final void run()
  {
    synchronized (zze.zza(this.zzb))
    {
      if (zze.zzb(this.zzb) != null) {
        zze.zzb(this.zzb).onComplete(this.zza);
      }
      return;
    }
  }
}
