import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public final class cxt
  extends mn<Void>
  implements ddv
{
  private Semaphore o = new Semaphore(0);
  private Set<daj> p;
  
  public cxt(Context paramContext, Set<daj> paramSet)
  {
    super(paramContext);
    this.p = paramSet;
  }
  
  private final Void u()
  {
    Iterator localIterator = this.p.iterator();
    int i = 0;
    while (localIterator.hasNext()) {
      if (((daj)localIterator.next()).a(this)) {
        i += 1;
      }
    }
    try
    {
      this.o.tryAcquire(i, 5L, TimeUnit.SECONDS);
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.i("GACSignInLoader", "Unexpected InterruptedException", localInterruptedException);
      Thread.currentThread().interrupt();
    }
    return null;
  }
  
  protected final void j()
  {
    this.o.drainPermits();
    l();
  }
  
  public final void t()
  {
    this.o.release();
  }
}
