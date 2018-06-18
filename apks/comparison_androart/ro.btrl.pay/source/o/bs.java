package o;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

public final class bs
  extends ᓑ<Void>
  implements dI
{
  private Semaphore ॱˊ = new Semaphore(0);
  private Set<cl> ॱˎ;
  
  public bs(Context paramContext, Set<cl> paramSet)
  {
    super(paramContext);
    this.ॱˎ = paramSet;
  }
  
  private final Void ʽॱ()
  {
    int i = 0;
    Iterator localIterator = this.ॱˎ.iterator();
    while (localIterator.hasNext())
    {
      int j = i;
      if (((cl)localIterator.next()).ˋ(this)) {
        j = i + 1;
      }
      i = j;
    }
    try
    {
      this.ॱˊ.tryAcquire(i, 5L, TimeUnit.SECONDS);
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.i("GACSignInLoader", "Unexpected InterruptedException", localInterruptedException);
      Thread.currentThread().interrupt();
    }
    return null;
  }
  
  public final void ˈ()
  {
    this.ॱˊ.release();
  }
  
  protected final void ॱॱ()
  {
    this.ॱˊ.drainPermits();
    ˋॱ();
  }
}
