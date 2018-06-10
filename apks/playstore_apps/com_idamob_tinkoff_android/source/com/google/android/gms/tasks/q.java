package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

public final class q
  implements Runnable
{
  public q(p paramP, Callable paramCallable) {}
  
  public final void run()
  {
    try
    {
      this.a.a(this.b.call());
      return;
    }
    catch (Exception localException)
    {
      this.a.a(localException);
    }
  }
}
