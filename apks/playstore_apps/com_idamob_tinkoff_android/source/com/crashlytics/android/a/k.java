package com.crashlytics.android.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;

final class k
{
  final ScheduledExecutorService a;
  final List<a> b = new ArrayList();
  volatile boolean c = true;
  final AtomicReference<ScheduledFuture<?>> d = new AtomicReference();
  boolean e = true;
  
  public k(ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramScheduledExecutorService;
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
