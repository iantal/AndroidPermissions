package com.google.android.gms.tasks;

import com.google.android.gms.common.internal.ac;
import java.util.concurrent.Executor;

public final class p<TResult>
  extends d<TResult>
{
  private final Object a = new Object();
  private final n<TResult> b = new n();
  private boolean c;
  private TResult d;
  private Exception e;
  
  public p() {}
  
  private final void d()
  {
    if (!this.c) {}
    for (boolean bool = true;; bool = false)
    {
      ac.a(bool, "Task is already complete");
      return;
    }
  }
  
  private final void e()
  {
    synchronized (this.a)
    {
      if (!this.c) {
        return;
      }
      this.b.a(this);
      return;
    }
  }
  
  public final d<TResult> a(a<TResult> paramA)
  {
    return a(f.a, paramA);
  }
  
  public final d<TResult> a(b paramB)
  {
    Executor localExecutor = f.a;
    this.b.a(new i(localExecutor, paramB));
    e();
    return this;
  }
  
  public final d<TResult> a(c<? super TResult> paramC)
  {
    Executor localExecutor = f.a;
    this.b.a(new k(localExecutor, paramC));
    e();
    return this;
  }
  
  public final d<TResult> a(Executor paramExecutor, a<TResult> paramA)
  {
    this.b.a(new g(paramExecutor, paramA));
    e();
    return this;
  }
  
  public final void a(Exception paramException)
  {
    ac.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      d();
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return;
    }
  }
  
  public final void a(TResult paramTResult)
  {
    synchronized (this.a)
    {
      d();
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if ((this.c) && (this.e == null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final TResult b()
  {
    synchronized (this.a)
    {
      ac.a(this.c, "Task is not yet complete");
      if (this.e != null) {
        throw new RuntimeExecutionException(this.e);
      }
    }
    Object localObject3 = this.d;
    return localObject3;
  }
  
  public final boolean b(Exception paramException)
  {
    ac.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return true;
    }
  }
  
  public final Exception c()
  {
    synchronized (this.a)
    {
      Exception localException = this.e;
      return localException;
    }
  }
}
