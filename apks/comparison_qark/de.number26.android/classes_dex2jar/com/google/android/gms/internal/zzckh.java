package com.google.android.gms.internal;

import com.google.android.gms.common.internal.zzbq;

final class zzckh
  implements Thread.UncaughtExceptionHandler
{
  private final String zza;
  
  public zzckh(zzckf paramZzckf, String paramString)
  {
    zzbq.zza(paramString);
    this.zza = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      this.zzb.zzt().zzy().zza(this.zza, paramThrowable);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
