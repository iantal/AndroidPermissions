package o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

class ת
{
  boolean ˊ = true;
  private final ScheduledExecutorService ˋ;
  private volatile boolean ˎ = true;
  private final List<ˊ> ˏ = new ArrayList();
  final AtomicReference<ScheduledFuture<?>> ॱ = new AtomicReference();
  
  public ת(ScheduledExecutorService paramScheduledExecutorService)
  {
    this.ˋ = paramScheduledExecutorService;
  }
  
  private void ˎ()
  {
    Iterator localIterator = this.ˏ.iterator();
    while (localIterator.hasNext()) {
      ((ˊ)localIterator.next()).ˏ();
    }
  }
  
  public void ˋ()
  {
    this.ˊ = false;
    ScheduledFuture localScheduledFuture = (ScheduledFuture)this.ॱ.getAndSet(null);
    if (localScheduledFuture != null) {
      localScheduledFuture.cancel(false);
    }
  }
  
  public void ˏ()
  {
    if ((this.ˎ) && (!this.ˊ))
    {
      this.ˊ = true;
      try
      {
        this.ॱ.compareAndSet(null, this.ˋ.schedule(new Runnable()
        {
          public void run()
          {
            ת.this.ॱ.set(null);
            ת.ˏ(ת.this);
          }
        }, 5000L, TimeUnit.MILLISECONDS));
        return;
      }
      catch (RejectedExecutionException localRejectedExecutionException)
      {
        qr.ʼ().ˊ("Answers", "Failed to schedule background detector", localRejectedExecutionException);
      }
    }
  }
  
  public void ॱ(ˊ paramˊ)
  {
    this.ˏ.add(paramˊ);
  }
  
  public void ॱ(boolean paramBoolean)
  {
    this.ˎ = paramBoolean;
  }
  
  public static abstract interface ˊ
  {
    public abstract void ˏ();
  }
}
