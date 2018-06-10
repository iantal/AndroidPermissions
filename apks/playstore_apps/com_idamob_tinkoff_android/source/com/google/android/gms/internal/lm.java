package com.google.android.gms.internal;

final class lm
  implements Runnable
{
  lm(lj paramLj, hy paramHy) {}
  
  public final void run()
  {
    synchronized (this.b)
    {
      lj.a(this.b);
      if (!this.b.c.y())
      {
        this.b.c.v().f.a("Connected to remote service");
        this.b.c.a(this.a);
      }
      return;
    }
  }
}
