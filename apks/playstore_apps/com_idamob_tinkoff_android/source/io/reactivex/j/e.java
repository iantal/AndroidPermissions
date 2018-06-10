package io.reactivex.j;

import io.reactivex.r;
import io.reactivex.w;

public abstract class e<T>
  extends r<T>
  implements w<T>
{
  public e() {}
  
  public final e<T> c()
  {
    if ((this instanceof d)) {
      return this;
    }
    return new d(this);
  }
}
