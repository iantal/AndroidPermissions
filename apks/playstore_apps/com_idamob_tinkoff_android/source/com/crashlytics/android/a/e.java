package com.crashlytics.android.a;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Looper;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.p.a;
import io.fabric.sdk.android.services.b.t;
import io.fabric.sdk.android.services.c.g;
import io.fabric.sdk.android.services.d.a;
import io.fabric.sdk.android.services.e.b;
import java.io.File;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;

public final class e
  implements io.fabric.sdk.android.services.c.d
{
  final h a;
  final Context b;
  final f c;
  final ae d;
  final io.fabric.sdk.android.services.network.d e;
  final p f;
  final ScheduledExecutorService g;
  aa h = new l();
  
  public e(h paramH, Context paramContext, f paramF, ae paramAe, io.fabric.sdk.android.services.network.d paramD, ScheduledExecutorService paramScheduledExecutorService, p paramP)
  {
    this.a = paramH;
    this.b = paramContext;
    this.c = paramF;
    this.d = paramAe;
    this.e = paramD;
    this.g = paramScheduledExecutorService;
    this.f = paramP;
  }
  
  public final void a()
  {
    a(new Runnable()
    {
      public final void run()
      {
        try
        {
          e.this.h.a();
          return;
        }
        catch (Exception localException)
        {
          io.fabric.sdk.android.c.a().b("Answers", "Failed to send events files", localException);
        }
      }
    });
  }
  
  public final void a(final ab.a paramA, boolean paramBoolean1, final boolean paramBoolean2)
  {
    paramA = new Runnable()
    {
      public final void run()
      {
        try
        {
          e.this.h.a(paramA);
          if (paramBoolean2) {
            e.this.h.c();
          }
          return;
        }
        catch (Exception localException)
        {
          io.fabric.sdk.android.c.a().b("Answers", "Failed to process event", localException);
        }
      }
    };
    if (paramBoolean1) {
      try
      {
        this.g.submit(paramA).get();
        return;
      }
      catch (Exception paramA)
      {
        io.fabric.sdk.android.c.a().b("Answers", "Failed to run events task", paramA);
        return;
      }
    }
    a(paramA);
  }
  
  final void a(Runnable paramRunnable)
  {
    try
    {
      this.g.submit(paramRunnable);
      return;
    }
    catch (Exception paramRunnable)
    {
      io.fabric.sdk.android.c.a().b("Answers", "Failed to submit events task", paramRunnable);
    }
  }
}
