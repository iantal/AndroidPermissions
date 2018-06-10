package com.google.android.gms.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.ac;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

public final class iz
  extends kc
{
  private static final AtomicLong k = new AtomicLong(Long.MIN_VALUE);
  private ExecutorService a;
  private jd b;
  private jd c;
  private final PriorityBlockingQueue<FutureTask<?>> d = new PriorityBlockingQueue();
  private final BlockingQueue<FutureTask<?>> e = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler f = new jb(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler g = new jb(this, "Thread death: Uncaught exception on network thread");
  private final Object h = new Object();
  private final Semaphore i = new Semaphore(2);
  private volatile boolean j;
  
  iz(je paramJe)
  {
    super(paramJe);
  }
  
  private final void a(jc<?> paramJc)
  {
    synchronized (this.h)
    {
      this.d.add(paramJc);
      if (this.b == null)
      {
        this.b = new jd(this, "Measurement Worker", this.d);
        this.b.setUncaughtExceptionHandler(this.f);
        this.b.start();
        return;
      }
      this.b.a();
    }
  }
  
  public static boolean y()
  {
    return Looper.myLooper() == Looper.getMainLooper();
  }
  
  final ExecutorService A()
  {
    synchronized (this.h)
    {
      if (this.a == null) {
        this.a = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
      }
      ExecutorService localExecutorService = this.a;
      return localExecutorService;
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
    throws IllegalStateException
  {
    L();
    ac.a(paramCallable);
    paramCallable = new jc(this, paramCallable, false, "Task exception on worker thread");
    if (Thread.currentThread() == this.b)
    {
      if (!this.d.isEmpty()) {
        super.v().c.a("Callable skipped the worker queue.");
      }
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  protected final void a() {}
  
  public final void a(Runnable paramRunnable)
    throws IllegalStateException
  {
    L();
    ac.a(paramRunnable);
    a(new jc(this, paramRunnable, "Task exception on worker thread"));
  }
  
  public final <V> Future<V> b(Callable<V> paramCallable)
    throws IllegalStateException
  {
    L();
    ac.a(paramCallable);
    paramCallable = new jc(this, paramCallable, true, "Task exception on worker thread");
    if (Thread.currentThread() == this.b)
    {
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  public final void b(Runnable arg1)
    throws IllegalStateException
  {
    L();
    ac.a(???);
    jc localJc = new jc(this, ???, "Task exception on network thread");
    synchronized (this.h)
    {
      this.e.add(localJc);
      if (this.c == null)
      {
        this.c = new jd(this, "Measurement Network", this.e);
        this.c.setUncaughtExceptionHandler(this.g);
        this.c.start();
        return;
      }
      this.c.a();
    }
  }
  
  public final void d()
  {
    if (Thread.currentThread() != this.c) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public final void e()
  {
    if (Thread.currentThread() != this.b) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final boolean z()
  {
    return Thread.currentThread() == this.b;
  }
}
