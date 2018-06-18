package o;

import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;

public final class jy
  extends kc
{
  private static final AtomicLong ʽ = new AtomicLong(Long.MIN_VALUE);
  private final Semaphore ʻ = new Semaphore(2);
  private final Object ʼ = new Object();
  private jG ˊ;
  private final BlockingQueue<jA<?>> ˋ = new LinkedBlockingQueue();
  private final PriorityBlockingQueue<jA<?>> ˎ = new PriorityBlockingQueue();
  private jG ˏ;
  private final Thread.UncaughtExceptionHandler ॱ = new jC(this, "Thread death: Uncaught exception on worker thread");
  private volatile boolean ॱॱ;
  private final Thread.UncaughtExceptionHandler ᐝ = new jC(this, "Thread death: Uncaught exception on network thread");
  
  jy(jH paramJH)
  {
    super(paramJH);
  }
  
  public static boolean ˈ()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  private final void ˊ(jA<?> paramJA)
  {
    synchronized (this.ʼ)
    {
      this.ˎ.add(paramJA);
      if (this.ˊ == null)
      {
        this.ˊ = new jG(this, "Measurement Worker", this.ˎ);
        this.ˊ.setUncaughtExceptionHandler(this.ॱ);
        this.ˊ.start();
      }
      else
      {
        this.ˊ.ˏ();
      }
      return;
    }
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  public final boolean ˉ()
  {
    return Thread.currentThread() == this.ˊ;
  }
  
  public final <V> Future<V> ˊ(Callable<V> paramCallable)
  {
    ॱʼ();
    fg.ˊ(paramCallable);
    paramCallable = new jA(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.ˊ)
    {
      paramCallable.run();
      return paramCallable;
    }
    ˊ(paramCallable);
    return paramCallable;
  }
  
  public final void ˊ()
  {
    if (Thread.currentThread() != this.ˏ) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final void ˊ(Runnable paramRunnable)
  {
    ॱʼ();
    fg.ˊ(paramRunnable);
    ˊ(new jA(this, paramRunnable, false, "Task exception on worker thread"));
  }
  
  public final void ˏ()
  {
    if (Thread.currentThread() != this.ˊ) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final <V> Future<V> ॱ(Callable<V> paramCallable)
  {
    ॱʼ();
    fg.ˊ(paramCallable);
    paramCallable = new jA(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.ˊ)
    {
      if (!this.ˎ.isEmpty()) {
        ॱᐝ().ˊˊ().ˋ("Callable skipped the worker queue.");
      }
      paramCallable.run();
      return paramCallable;
    }
    ˊ(paramCallable);
    return paramCallable;
  }
  
  public final void ॱ(Runnable arg1)
  {
    ॱʼ();
    fg.ˊ(???);
    jA localJA = new jA(this, ???, false, "Task exception on network thread");
    synchronized (this.ʼ)
    {
      this.ˋ.add(localJA);
      if (this.ˏ == null)
      {
        this.ˏ = new jG(this, "Measurement Network", this.ˋ);
        this.ˏ.setUncaughtExceptionHandler(this.ᐝ);
        this.ˏ.start();
      }
      else
      {
        this.ˏ.ˏ();
      }
      return;
    }
  }
}
