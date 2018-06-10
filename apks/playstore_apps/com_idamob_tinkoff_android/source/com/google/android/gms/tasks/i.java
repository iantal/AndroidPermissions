package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

final class i<TResult>
  implements m<TResult>
{
  final Object a = new Object();
  b b;
  private final Executor c;
  
  public i(Executor paramExecutor, b paramB)
  {
    this.c = paramExecutor;
    this.b = paramB;
  }
  
  public final void a(d<TResult> paramD)
  {
    if (!paramD.a()) {
      synchronized (this.a)
      {
        if (this.b == null) {
          return;
        }
        this.c.execute(new j(this, paramD));
        return;
      }
    }
  }
}
