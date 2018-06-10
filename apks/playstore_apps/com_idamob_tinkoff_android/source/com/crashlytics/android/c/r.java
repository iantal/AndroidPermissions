package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.e.t;
import java.util.concurrent.atomic.AtomicBoolean;

final class r
  implements Thread.UncaughtExceptionHandler
{
  final AtomicBoolean a;
  private final a b;
  private final b c;
  private final boolean d;
  private final Thread.UncaughtExceptionHandler e;
  
  public r(a paramA, b paramB, boolean paramBoolean, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.b = paramA;
    this.c = paramB;
    this.d = paramBoolean;
    this.e = paramUncaughtExceptionHandler;
    this.a = new AtomicBoolean(false);
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    this.a.set(true);
    try
    {
      this.b.a(this.c, paramThread, paramThrowable, this.d);
      return;
    }
    catch (Exception localException)
    {
      c.a().b("CrashlyticsCore", "An error occurred in the uncaught exception handler", localException);
      return;
    }
    finally
    {
      c.a();
      this.e.uncaughtException(paramThread, paramThrowable);
      this.a.set(false);
    }
  }
  
  static abstract interface a
  {
    public abstract void a(r.b paramB, Thread paramThread, Throwable paramThrowable, boolean paramBoolean);
  }
  
  static abstract interface b
  {
    public abstract t a();
  }
}
