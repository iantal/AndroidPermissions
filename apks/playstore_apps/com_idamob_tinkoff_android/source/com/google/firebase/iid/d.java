package com.google.firebase.iid;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class d
{
  final Intent a;
  private final BroadcastReceiver.PendingResult b;
  private boolean c = false;
  private final ScheduledFuture<?> d;
  
  d(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramIntent;
    this.b = paramPendingResult;
    this.d = paramScheduledExecutorService.schedule(new e(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void a()
  {
    try
    {
      if (!this.c)
      {
        this.b.finish();
        this.d.cancel(false);
        this.c = true;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
