package com.google.android.gms.internal;

final class zzarm
  implements Thread.UncaughtExceptionHandler
{
  zzarm(zzarl paramZzarl) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    paramThread = this.zza.zzf();
    if (paramThread != null) {
      paramThread.zze("Job execution failed", paramThrowable);
    }
  }
}
