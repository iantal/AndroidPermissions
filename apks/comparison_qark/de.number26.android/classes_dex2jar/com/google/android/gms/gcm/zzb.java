package com.google.android.gms.gcm;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class zzb
  implements ThreadFactory
{
  private final AtomicInteger zza = new AtomicInteger(1);
  
  zzb(GcmTaskService paramGcmTaskService) {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    int i = this.zza.getAndIncrement();
    StringBuilder localStringBuilder = new StringBuilder(20);
    localStringBuilder.append("gcm-task#");
    localStringBuilder.append(i);
    Thread localThread = new Thread(paramRunnable, localStringBuilder.toString());
    localThread.setPriority(4);
    return localThread;
  }
}
