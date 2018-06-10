package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.zzbq;
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

public final class zzckf
  extends zzclj
{
  private static final AtomicLong zzk = new AtomicLong(Long.MIN_VALUE);
  private ExecutorService zza;
  private zzckj zzb;
  private zzckj zzc;
  private final PriorityBlockingQueue<zzcki<?>> zzd = new PriorityBlockingQueue();
  private final BlockingQueue<zzcki<?>> zze = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler zzf = new zzckh(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler zzg = new zzckh(this, "Thread death: Uncaught exception on network thread");
  private final Object zzh = new Object();
  private final Semaphore zzi = new Semaphore(2);
  private volatile boolean zzj;
  
  zzckf(zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  private final void zza(zzcki<?> paramZzcki)
  {
    synchronized (this.zzh)
    {
      this.zzd.add(paramZzcki);
      if (this.zzb == null)
      {
        this.zzb = new zzckj(this, "Measurement Worker", this.zzd);
        this.zzb.setUncaughtExceptionHandler(this.zzf);
        this.zzb.start();
      }
      else
      {
        this.zzb.zza();
      }
      return;
    }
  }
  
  public static boolean zzy()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  public final <V> Future<V> zza(Callable<V> paramCallable)
    throws IllegalStateException
  {
    zzaq();
    zzbq.zza(paramCallable);
    paramCallable = new zzcki(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzb)
    {
      if (!this.zzd.isEmpty()) {
        zzt().zzaa().zza("Callable skipped the worker queue.");
      }
      paramCallable.run();
      return paramCallable;
    }
    zza(paramCallable);
    return paramCallable;
  }
  
  public final void zza(Runnable paramRunnable)
    throws IllegalStateException
  {
    zzaq();
    zzbq.zza(paramRunnable);
    zza(new zzcki(this, paramRunnable, false, "Task exception on worker thread"));
  }
  
  final ExecutorService zzaa()
  {
    synchronized (this.zzh)
    {
      if (this.zza == null) {
        this.zza = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
      }
      ExecutorService localExecutorService = this.zza;
      return localExecutorService;
    }
  }
  
  public final <V> Future<V> zzb(Callable<V> paramCallable)
    throws IllegalStateException
  {
    zzaq();
    zzbq.zza(paramCallable);
    paramCallable = new zzcki(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.zzb)
    {
      paramCallable.run();
      return paramCallable;
    }
    zza(paramCallable);
    return paramCallable;
  }
  
  public final void zzb()
  {
    if (Thread.currentThread() != this.zzc) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final void zzb(Runnable arg1)
    throws IllegalStateException
  {
    zzaq();
    zzbq.zza(???);
    zzcki localZzcki = new zzcki(this, ???, false, "Task exception on network thread");
    synchronized (this.zzh)
    {
      this.zze.add(localZzcki);
      if (this.zzc == null)
      {
        this.zzc = new zzckj(this, "Measurement Network", this.zze);
        this.zzc.setUncaughtExceptionHandler(this.zzg);
        this.zzc.start();
      }
      else
      {
        this.zzc.zza();
      }
      return;
    }
  }
  
  public final void zzc()
  {
    if (Thread.currentThread() != this.zzb) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  protected final boolean zzw()
  {
    return false;
  }
  
  public final boolean zzz()
  {
    return Thread.currentThread() == this.zzb;
  }
}
