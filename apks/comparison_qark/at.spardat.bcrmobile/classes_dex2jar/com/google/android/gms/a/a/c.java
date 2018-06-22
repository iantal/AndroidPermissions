package com.google.android.gms.a.a;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class c
  extends Thread
{
  CountDownLatch a;
  boolean b;
  private WeakReference<a> c;
  private long d;
  
  public c(a paramA, long paramLong)
  {
    this.c = new WeakReference(paramA);
    this.d = paramLong;
    this.a = new CountDownLatch(1);
    this.b = false;
    start();
  }
  
  private void a()
  {
    a localA = (a)this.c.get();
    if (localA != null)
    {
      localA.a();
      this.b = true;
    }
  }
  
  public final void run()
  {
    try
    {
      if (!this.a.await(this.d, TimeUnit.MILLISECONDS)) {
        a();
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      a();
    }
  }
}
