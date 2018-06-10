package io.reactivex.d.e.c;

import io.reactivex.d.a.d;
import io.reactivex.d.c.h;
import io.reactivex.k;
import io.reactivex.m;

public final class r<T>
  extends k<T>
  implements h<T>
{
  final T a;
  
  public r(T paramT)
  {
    this.a = paramT;
  }
  
  protected final void b(m<? super T> paramM)
  {
    paramM.a(d.a);
    paramM.c_(this.a);
  }
  
  public final T call()
  {
    return this.a;
  }
}
