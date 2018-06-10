package com.google.android.gms.internal;

import android.os.Looper;

final class hp
  implements Runnable
{
  hp(ho paramHo) {}
  
  public final void run()
  {
    if (Looper.myLooper() == Looper.getMainLooper()) {
      ho.a(this.a).f().a(this);
    }
    boolean bool;
    do
    {
      return;
      bool = this.a.b();
      ho.b(this.a);
    } while ((!bool) || (!ho.c(this.a)));
    this.a.a();
  }
}
