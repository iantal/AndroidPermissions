package com.google.android.gms.tasks;

final class zzj
  implements Runnable
{
  zzj(zzi paramZzi, Task paramTask) {}
  
  public final void run()
  {
    synchronized (zzi.zza(this.zzb))
    {
      if (zzi.zzb(this.zzb) != null) {
        zzi.zzb(this.zzb).onSuccess(this.zza.getResult());
      }
      return;
    }
  }
}
