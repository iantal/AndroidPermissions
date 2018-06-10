package com.google.android.gms.tasks;

import java.util.ArrayDeque;
import java.util.Queue;

final class n<TResult>
{
  private final Object a = new Object();
  private Queue<m<TResult>> b;
  private boolean c;
  
  n() {}
  
  public final void a(d<TResult> paramD)
  {
    for (;;)
    {
      m localM;
      synchronized (this.a)
      {
        if ((this.b == null) || (this.c)) {
          return;
        }
        this.c = true;
        synchronized (this.a)
        {
          localM = (m)this.b.poll();
          if (localM == null)
          {
            this.c = false;
            return;
          }
        }
      }
      localM.a(paramD);
    }
  }
  
  public final void a(m<TResult> paramM)
  {
    synchronized (this.a)
    {
      if (this.b == null) {
        this.b = new ArrayDeque();
      }
      this.b.add(paramM);
      return;
    }
  }
}
