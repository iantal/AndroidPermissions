package com.google.android.gms.tasks;

final class zzd
  implements Runnable
{
  zzd(zzc paramZzc, Task paramTask) {}
  
  public final void run()
  {
    try
    {
      Task localTask = (Task)zzc.zza(this.zzb).then(this.zza);
      if (localTask == null)
      {
        this.zzb.onFailure(new NullPointerException("Continuation returned null"));
        return;
      }
      localTask.addOnSuccessListener(TaskExecutors.zza, this.zzb);
      localTask.addOnFailureListener(TaskExecutors.zza, this.zzb);
      return;
    }
    catch (Exception localException)
    {
      zzc.zzb(this.zzb).zza(localException);
      return;
    }
    catch (RuntimeExecutionException localRuntimeExecutionException)
    {
      if ((localRuntimeExecutionException.getCause() instanceof Exception))
      {
        zzc.zzb(this.zzb).zza((Exception)localRuntimeExecutionException.getCause());
        return;
      }
      zzc.zzb(this.zzb).zza(localRuntimeExecutionException);
    }
  }
}
