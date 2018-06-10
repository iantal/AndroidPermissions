package com.google.android.gms.tasks;

final class l
  implements Runnable
{
  l(k paramK, d paramD) {}
  
  public final void run()
  {
    synchronized (this.b.a)
    {
      if (this.b.b != null) {
        this.b.b.a(this.a.b());
      }
      return;
    }
  }
}
