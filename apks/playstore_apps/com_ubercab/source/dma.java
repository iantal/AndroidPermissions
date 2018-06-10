import android.content.BroadcastReceiver.PendingResult;
import android.content.Intent;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

final class dma
{
  final Intent a;
  private final BroadcastReceiver.PendingResult b;
  private boolean c = false;
  private final ScheduledFuture<?> d;
  
  dma(Intent paramIntent, BroadcastReceiver.PendingResult paramPendingResult, ScheduledExecutorService paramScheduledExecutorService)
  {
    this.a = paramIntent;
    this.b = paramPendingResult;
    this.d = paramScheduledExecutorService.schedule(new dmb(this, paramIntent), 9500L, TimeUnit.MILLISECONDS);
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
