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
    Object localObject = zzk.zzb(this.zza.zza);
    if (localObject != null)
    {
      ((Thread.UncaughtExceptionHandler)localObject).uncaughtException(Thread.currentThread(), paramThrowable);
    }
    else if (Log.isLoggable("GAv4", 6))
    {
      localObject = String.valueOf(paramThrowable);
      StringBuilder localStringBuilder = new StringBuilder(37 + String.valueOf(localObject).length());
      localStringBuilder.append("MeasurementExecutor: job failed with ");
      localStringBuilder.append((String)localObject);
      Log.e("GAv4", localStringBuilder.toString());
    }
    super.setException(paramThrowable);
  }
}
