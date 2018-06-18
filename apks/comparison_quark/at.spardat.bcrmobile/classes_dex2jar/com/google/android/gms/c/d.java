package com.google.android.gms.c;

import java.util.Queue;

final class d<TResult>
{
  private final Object a = new Object();
  private Queue<c<TResult>> b;
  private boolean c;
  
  d() {}
  
  public final void a(a<TResult> paramA)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if ((this.b == null) || (this.c)) {
          return;
        }
        this.c = true;
        synchronized (this.a)
        {
          if ((c)this.b.poll() == null)
          {
            this.c = false;
            return;
          }
        }
      }
    }
  }
}
