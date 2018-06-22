package com.google.android.gms.tasks;

final class zzb
  implements Runnable
{
  zzb(zza paramZza, Task paramTask) {}
  
  public final void run()
  {
    try
    {
      Object localObject = zza.zza(this.zzb).then(this.zza);
      zza.zzb(this.zzb).zza(localObject);
      return;
    }
    catch (Exception localException)
    {
      zza.zzb(this.zzb).zza(localException);
      return;
    }
    catch (RuntimeExecutionException localRuntimeExecutionException)
    {
      if ((localRuntimeExecutionException.getCause() instanceof Exception))
      {
        zza.zzb(this.zzb).zza((Exception)localRuntimeExecutionException.getCause());
        return;
      }
      zza.zzb(this.zzb).zza(localRuntimeExecutionException);
    }
  }
}
