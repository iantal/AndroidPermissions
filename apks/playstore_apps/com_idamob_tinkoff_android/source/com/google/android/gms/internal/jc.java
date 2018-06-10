package com.google.android.gms.internal;

import com.google.android.gms.common.internal.ac;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicLong;

final class jc<V>
  extends FutureTask<V>
  implements Comparable<jc>
{
  private final long a;
  private final boolean b;
  private final String c;
  
  jc(iz paramIz, Runnable paramRunnable, String paramString)
  {
    super(paramRunnable, null);
    ac.a(paramString);
    this.a = iz.B().getAndIncrement();
    this.c = paramString;
    this.b = false;
    if (this.a == Long.MAX_VALUE) {
      paramIz.v().a.a("Tasks index overflow");
    }
  }
  
  jc(Callable<V> paramCallable, boolean paramBoolean, String paramString)
  {
    super(paramBoolean);
    Object localObject;
    ac.a(localObject);
    this.a = iz.B().getAndIncrement();
    this.c = localObject;
    this.b = paramString;
    if (this.a == Long.MAX_VALUE) {
      paramCallable.v().a.a("Tasks index overflow");
    }
  }
  
  protected final void setException(Throwable paramThrowable)
  {
    this.d.v().a.a(this.c, paramThrowable);
    if ((paramThrowable instanceof ja)) {
      Thread.getDefaultUncaughtExceptionHandler().uncaughtException(Thread.currentThread(), paramThrowable);
    }
    super.setException(paramThrowable);
  }
}
