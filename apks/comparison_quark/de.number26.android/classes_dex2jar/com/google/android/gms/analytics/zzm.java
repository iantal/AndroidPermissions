package com.google.android.gms.analytics;

import android.util.Log;
import java.util.concurrent.FutureTask;

final class zzm
  extends FutureTask<T>
{
  zzm(zzk.zza paramZza, Runnable paramRunnable, Object paramObject)
  {
    super(paramRunnable, paramObject);
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = zzk.zzb(this.zza.zza);
    if (localUncaughtExceptionHandler != null)
    {
      localUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), paramThrowable);
    }
    else if (Log.isLoggable("GAv4", 6))
    {
      String str = String.valueOf(paramThrowable);
      StringBuilder localStringBuilder = new StringBuilder(37 + String.valueOf(str).length());
      localStringBuilder.append("MeasurementExecutor: job failed with ");
      localStringBuilder.append(str);
      Log.e("GAv4", localStringBuilder.toString());
    }
    super.setException(paramThrowable);
  }
}
