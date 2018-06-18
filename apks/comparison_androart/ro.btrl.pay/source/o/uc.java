package o;

import java.util.concurrent.Callable;

public final class uc
  extends ua
  implements Callable<Void>
{
  public uc(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public Void ˊ()
  {
    this.ˎ = Thread.currentThread();
    try
    {
      this.ˊ.run();
      lazySet(ˋ);
      this.ˎ = null;
    }
    finally
    {
      lazySet(ˋ);
      this.ˎ = null;
    }
    return null;
  }
}
