package com.google.android.gms.internal;

final class lk
  implements Runnable
{
  lk(lj paramLj, hy paramHy) {}
  
  public final void run()
  {
    synchronized (this.b)
    {
      lj.a(this.b);
      if (!this.b.c.y())
      {
        this.b.c.v().g.a("Connected to service");
        this.b.c.a(this.a);
      }
      return;
    }
  }
}
