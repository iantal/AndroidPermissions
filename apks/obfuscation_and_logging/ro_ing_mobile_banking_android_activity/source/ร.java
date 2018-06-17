import android.os.Looper;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class ร
  extends ﮣ
{
  private static final AtomicLong zzjeo = new AtomicLong(Long.MIN_VALUE);
  private ExecutorService zzieo;
  private ᓷ zzjef;
  private ᓷ zzjeg;
  private final PriorityBlockingQueue<Ꭲ<?>> zzjeh = new PriorityBlockingQueue();
  private final BlockingQueue<Ꭲ<?>> zzjei = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler zzjej = new Ꮠ(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler zzjek = new Ꮠ(this, "Thread death: Uncaught exception on network thread");
  private final Object zzjel = new Object();
  private final Semaphore zzjem = new Semaphore(2);
  private volatile boolean zzjen;
  
  ร(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private final void zza(Ꭲ<?> paramᎢ)
  {
    synchronized (this.zzjel)
    {
      this.zzjeh.add(paramᎢ);
      if (this.zzjef == null)
      {
        this.zzjef = new ᓷ(this, "Measurement Worker", this.zzjeh);
        this.zzjef.setUncaughtExceptionHandler(this.zzjej);
        this.zzjef.start();
      }
      else
      {
        this.zzjef.zzrk();
      }
      return;
    }
  }
  
  public static boolean zzau()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public final void zzawj()
  {
    if (Thread.currentThread() != this.zzjeg) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final boolean zzazs()
  {
    return Thread.currentThread() == this.zzjef;
  }
  
  public final <V> Future<V> zzc(Callable<V> paramCallable)
  {
    ॱˊ();
    ʅ.checkNotNull(paramCallable);
    paramCallable = new Ꭲ(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzjef)
    {
      if (!this.zzjeh.isEmpty()) {
        zzawy().zzazf().log("Callable skipped the worker queue.");
      }
      paramCallable.run();
      return paramCallable;
    }
    zza(paramCallable);
    return paramCallable;
  }
  
  public final <V> Future<V> zzd(Callable<V> paramCallable)
  {
    ॱˊ();
    ʅ.checkNotNull(paramCallable);
    paramCallable = new Ꭲ(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzjef)
    {
      paramCallable.run();
      return paramCallable;
    }
    zza(paramCallable);
    return paramCallable;
  }
  
  public final void zzg(Runnable paramRunnable)
  {
    ॱˊ();
    ʅ.checkNotNull(paramRunnable);
    zza(new Ꭲ(this, paramRunnable, false, "Task exception on worker thread"));
  }
  
  public final void zzh(Runnable arg1)
  {
    ॱˊ();
    ʅ.checkNotNull(???);
    Ꭲ localᎢ = new Ꭲ(this, ???, false, "Task exception on network thread");
    synchronized (this.zzjel)
    {
      this.zzjei.add(localᎢ);
      if (this.zzjeg == null)
      {
        this.zzjeg = new ᓷ(this, "Measurement Network", this.zzjei);
        this.zzjeg.setUncaughtExceptionHandler(this.zzjek);
        this.zzjeg.start();
      }
      else
      {
        this.zzjeg.zzrk();
      }
      return;
    }
  }
  
  public final void zzve()
  {
    if (Thread.currentThread() != this.zzjef) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  final ExecutorService ˊ()
  {
    synchronized (this.zzjel)
    {
      if (this.zzieo == null) {
        this.zzieo = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
      }
      ExecutorService localExecutorService = this.zzieo;
      return localExecutorService;
    }
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
