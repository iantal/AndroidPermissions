package com.crashlytics.android.a;

import android.app.Activity;
import io.fabric.sdk.android.a.b;
import io.fabric.sdk.android.c;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

final class g
  extends a.b
{
  private final z a;
  private final k b;
  
  public g(z paramZ, k paramK)
  {
    this.a = paramZ;
    this.b = paramK;
  }
  
  public final void a(Activity paramActivity) {}
  
  public final void b(Activity paramActivity)
  {
    this.a.a(paramActivity, ab.b.a);
  }
  
  public final void c(Activity paramActivity)
  {
    this.a.a(paramActivity, ab.b.b);
    paramActivity = this.b;
    paramActivity.e = false;
    paramActivity = (ScheduledFuture)paramActivity.d.getAndSet(null);
    if (paramActivity != null) {
      paramActivity.cancel(false);
    }
  }
  
  public final void d(Activity paramActivity)
  {
    this.a.a(paramActivity, ab.b.c);
    paramActivity = this.b;
    if ((paramActivity.c) && (!paramActivity.e)) {
      paramActivity.e = true;
    }
    try
    {
      paramActivity.d.compareAndSet(null, paramActivity.a.schedule(new k.1(paramActivity), 5000L, TimeUnit.MILLISECONDS));
      return;
    }
    catch (RejectedExecutionException paramActivity)
    {
      c.a();
    }
  }
  
  public final void e(Activity paramActivity)
  {
    this.a.a(paramActivity, ab.b.d);
  }
}
