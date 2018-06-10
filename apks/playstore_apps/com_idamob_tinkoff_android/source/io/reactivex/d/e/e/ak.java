package io.reactivex.d.e.e;

import io.reactivex.d.c.h;
import io.reactivex.r;
import io.reactivex.w;

public final class ak<T>
  extends r<T>
  implements h<T>
{
  private final T a;
  
  public ak(T paramT)
  {
    this.a = paramT;
  }
  
  protected final void a(w<? super T> paramW)
  {
    au.a localA = new au.a(paramW, this.a);
    paramW.a(localA);
    localA.run();
  }
  
  public final T call()
  {
    return this.a;
  }
}
