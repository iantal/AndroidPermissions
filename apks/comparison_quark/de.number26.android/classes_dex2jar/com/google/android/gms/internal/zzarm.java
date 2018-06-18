package com.google.android.gms.internal;

final class zzarm
  implements Thread.UncaughtExceptionHandler
{
  zzarm(zzarl paramZzarl) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    zzate localZzate = this.zza.zzf();
    if (localZzate != null) {
      localZzate.zze("Job execution failed", paramThrowable);
    }
  }
}
