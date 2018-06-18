package o;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class mK
{
  private boolean ˊ = false;
  final Intent ˋ;
  private final BroadcastReceiver.PendingResult ˎ;
  private final ScheduledFuture<?> ˏ;
  
  mK(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˋ = paramIntent;
    this.ˎ = paramPendingResult;
    this.ˏ = paramScheduledExecutorService.schedule(new mJ(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void ˊ()
  {
    try
    {
      if (!this.ˊ)
      {
        this.ˎ.finish();
        this.ˏ.cancel(false);
        this.ˊ = true;
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
