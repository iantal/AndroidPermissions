package o;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class hb
{
  private boolean ˊ = false;
  private final ScheduledFuture<?> ˎ;
  final Intent ˏ;
  private final BroadcastReceiver.PendingResult ॱ;
  
  hb(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˏ = paramIntent;
    this.ॱ = paramPendingResult;
    this.ˎ = paramScheduledExecutorService.schedule(new hk(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void ॱ()
  {
    try
    {
      if (!this.ˊ)
      {
        this.ॱ.finish();
        this.ˎ.cancel(false);
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
