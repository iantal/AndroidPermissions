package com.google.android.gms.tasks;

final class h
  implements Runnable
{
  h(g paramG, d paramD) {}
  
  public final void run()
  {
    synchronized (this.b.a)
    {
      if (this.b.b != null) {
        this.b.b.a(this.a);
      }
      return;
    }
  }
}
