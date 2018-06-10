package com.bumptech.glide.load.engine;

import android.os.Looper;
import com.bumptech.glide.load.c;

public final class h<Z>
  implements k<Z>
{
  final boolean a;
  a b;
  c c;
  private final k<Z> d;
  private int e;
  private boolean f;
  
  public h(k<Z> paramK, boolean paramBoolean)
  {
    if (paramK == null) {
      throw new NullPointerException("Wrapped resource must not be null");
    }
    this.d = paramK;
    this.a = paramBoolean;
  }
  
  public final Z a()
  {
    return this.d.a();
  }
  
  public final int b()
  {
    return this.d.b();
  }
  
  public final void c()
  {
    if (this.e > 0) {
      throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
    }
    if (this.f) {
      throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
    }
    this.f = true;
    this.d.c();
  }
  
  public final void d()
  {
    if (this.f) {
      throw new IllegalStateException("Cannot acquire a recycled resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call acquire on the main thread");
    }
    this.e += 1;
  }
  
  public final void e()
  {
    if (this.e <= 0) {
      throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
    }
    if (!Looper.getMainLooper().equals(Looper.myLooper())) {
      throw new IllegalThreadStateException("Must call release on the main thread");
    }
    int i = this.e - 1;
    this.e = i;
    if (i == 0) {
      this.b.b(this.c, this);
    }
  }
  
  static abstract interface a
  {
    public abstract void b(c paramC, h<?> paramH);
  }
}
