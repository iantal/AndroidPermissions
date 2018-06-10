package com.google.android.gms.analytics;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class l
  implements ThreadFactory
{
  private static final AtomicInteger a = new AtomicInteger();
  
  private l() {}
  
  public final Thread newThread(Runnable paramRunnable)
  {
    int i = a.incrementAndGet();
    return new m(paramRunnable, 23 + "measurement-" + i);
  }
}
