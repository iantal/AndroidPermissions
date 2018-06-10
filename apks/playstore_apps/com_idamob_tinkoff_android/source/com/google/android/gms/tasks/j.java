package com.google.android.gms.tasks;

final class j
  implements Runnable
{
  j(i paramI, d paramD) {}
  
  public final void run()
  {
    synchronized (this.b.a)
    {
      if (this.b.b != null) {
        this.b.b.a(this.a.c());
      }
      return;
    }
  }
}
