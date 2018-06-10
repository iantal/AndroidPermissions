package com.crashlytics.android.b;

import android.annotation.TargetApi;
import android.app.Activity;
import io.fabric.sdk.android.a.b;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

@TargetApi(14)
final class b
  extends a
{
  final ExecutorService c;
  private final a.b d = new a.b()
  {
    public final void b(Activity paramAnonymousActivity)
    {
      paramAnonymousActivity = b.this;
      paramAnonymousActivity.b.set(true);
      if (paramAnonymousActivity.a.get()) {
        b.this.c.submit(new Runnable()
        {
          public final void run()
          {
            b.this.a();
          }
        });
      }
    }
  };
  
  public b(io.fabric.sdk.android.a paramA, ExecutorService paramExecutorService)
  {
    this.c = paramExecutorService;
    paramA.a(this.d);
  }
}
