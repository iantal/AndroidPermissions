package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class k<TResult>
  implements m<TResult>
{
  final Object a = new Object();
  c<? super TResult> b;
  private final Executor c;
  
  public k(Executor paramExecutor, c<? super TResult> paramC)
  {
    this.c = paramExecutor;
    this.b = paramC;
  }
  
  public final void a(d<TResult> paramD)
  {
    if (paramD.a()) {
      synchronized (this.a)
      {
        if (this.b == null) {
          return;
        }
        this.c.execute(new l(this, paramD));
        return;
      }
    }
  }
}
