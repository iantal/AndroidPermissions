package com.bumptech.glide.load.resource.d;

import com.bumptech.glide.load.engine.k;

public final class b
  implements k<a>
{
  private final a a;
  
  public b(a paramA)
  {
    if (paramA == null) {
      throw new NullPointerException("Data must not be null");
    }
    this.a = paramA;
  }
  
  public final int b()
  {
    a localA = this.a;
    if (localA.b != null) {
      return localA.b.b();
    }
    return localA.a.b();
  }
  
  public final void c()
  {
    k localK = this.a.b;
    if (localK != null) {
      localK.c();
    }
    localK = this.a.a;
    if (localK != null) {
      localK.c();
    }
  }
}
