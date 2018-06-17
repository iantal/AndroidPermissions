package com.google.android.gms.tasks;

final class zzl
  implements Runnable
{
  zzl(zzk paramZzk, Task paramTask) {}
  
  public final void run()
  {
    try
    {
      Task localTask = (Task)zzk.zza(this.zzb).then(this.zza.getResult());
      localTask.addOnSuccessListener(TaskExecutors.zza, this.zzb);
      localTask.addOnFailureListener(TaskExecutors.zza, this.zzb);
      return;
    }
    catch (Exception localException)
    {
      zzk.zzb(this.zzb).zza(localException);
    }
  }
}
