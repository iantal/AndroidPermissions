package com.bumptech.glide.load.engine.a;

import java.util.Queue;

abstract class b<T extends h>
{
  private final Queue<T> a = com.bumptech.glide.i.h.a(20);
  
  b() {}
  
  protected abstract T a();
  
  public final void a(T paramT)
  {
    if (this.a.size() < 20) {
      this.a.offer(paramT);
    }
  }
  
  protected final T b()
  {
    h localH2 = (h)this.a.poll();
    h localH1 = localH2;
    if (localH2 == null) {
      localH1 = a();
    }
    return localH1;
  }
}
