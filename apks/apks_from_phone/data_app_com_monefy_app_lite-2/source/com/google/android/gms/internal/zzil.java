package com.google.android.gms.internal;

import java.util.concurrent.Future;

@zzha
public abstract class zzil
  implements zzir<Future>
{
  private final Runnable a = new Runnable()
  {
    public final void run()
    {
      zzil.a(zzil.this, Thread.currentThread());
      zzil.this.a();
    }
  };
  private volatile Thread b;
  private boolean c;
  
  public zzil()
  {
    this.c = false;
  }
  
  public zzil(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public abstract void a();
  
  public abstract void b();
  
  public final void d()
  {
    b();
    if (this.b != null) {
      this.b.interrupt();
    }
  }
  
  public final Future g()
  {
    if (this.c) {
      return zzio.a(1, this.a);
    }
    return zzio.a(this.a);
  }
}
