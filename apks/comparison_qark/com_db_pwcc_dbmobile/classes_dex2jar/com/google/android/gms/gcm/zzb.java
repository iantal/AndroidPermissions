package com.google.android.gms.gcm;

import android.support.annotation.NonNull;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class zzb
  implements ThreadFactory
{
  private final AtomicInteger zzici = new AtomicInteger(1);
  
  zzb(GcmTaskService paramGcmTaskService) {}
  
  public final Thread newThread(@NonNull Runnable paramRunnable)
  {
    int i = this.zzici.getAndIncrement();
    Thread localThread = new Thread(paramRunnable, 20 + "gcm-task#" + i);
    localThread.setPriority(4);
    return localThread;
  }
}
