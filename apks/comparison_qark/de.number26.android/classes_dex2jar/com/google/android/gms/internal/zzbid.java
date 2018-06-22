package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public final class zzbid
  implements Executor
{
  private final Handler zza;
  
  public zzbid(Looper paramLooper)
  {
    this.zza = new Handler(paramLooper);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    this.zza.post(paramRunnable);
  }
}
