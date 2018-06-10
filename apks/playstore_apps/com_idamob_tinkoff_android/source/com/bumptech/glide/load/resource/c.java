package com.bumptech.glide.load.resource;

import com.bumptech.glide.load.engine.k;

public class c<T>
  implements k<T>
{
  protected final T a;
  
  public c(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException("Data must not be null");
    }
    this.a = paramT;
  }
  
  public final T a()
  {
    return this.a;
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final void c() {}
}
