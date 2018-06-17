import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class ƈ
{
  private final BroadcastReceiver.PendingResult zzieu;
  private boolean zziev = false;
  private final ScheduledFuture<?> zziew;
  final Intent ˏ;
  
  ƈ(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˏ = paramIntent;
    this.zzieu = paramPendingResult;
    this.zziew = paramScheduledExecutorService.schedule(new ϵ(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
  }
  
  final void ˏ()
  {
    try
    {
      if (!this.zziev)
      {
        this.zzieu.finish();
        this.zziew.cancel(false);
        this.zziev = true;
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
