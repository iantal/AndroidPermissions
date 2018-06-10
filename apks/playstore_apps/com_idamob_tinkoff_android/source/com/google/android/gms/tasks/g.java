package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class g<TResult>
  implements m<TResult>
{
  final Object a = new Object();
  a<TResult> b;
  private final Executor c;
  
  public g(Executor paramExecutor, a<TResult> paramA)
  {
    this.c = paramExecutor;
    this.b = paramA;
  }
  
  public final void a(d<TResult> paramD)
  {
    synchronized (this.a)
    {
      if (this.b == null) {
        return;
      }
      this.c.execute(new h(this, paramD));
      return;
    }
  }
}
