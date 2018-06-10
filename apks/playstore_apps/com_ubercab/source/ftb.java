import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

final class ftb
  implements Runnable
{
  ftb(AtomicInteger paramAtomicInteger, int paramInt, dxu paramDxu, List paramList) {}
  
  public final void run()
  {
    if (this.a.incrementAndGet() >= this.b) {
      try
      {
        this.c.b(fsw.a(this.d));
        return;
      }
      catch (ExecutionException|InterruptedException localExecutionException)
      {
        dsq.c("Unable to convert list of futures to a future of list", localExecutionException);
      }
    }
  }
}
