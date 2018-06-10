package com.bumptech.glide.f;

import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.resource.e.c;
import java.io.File;

public final class e<A, T, Z, R>
  implements f<A, T, Z, R>
{
  private final l<A, T> a;
  private final c<Z, R> b;
  private final b<T, Z> c;
  
  public e(l<A, T> paramL, c<Z, R> paramC, b<T, Z> paramB)
  {
    if (paramL == null) {
      throw new NullPointerException("ModelLoader must not be null");
    }
    this.a = paramL;
    if (paramC == null) {
      throw new NullPointerException("Transcoder must not be null");
    }
    this.b = paramC;
    if (paramB == null) {
      throw new NullPointerException("DataLoadProvider must not be null");
    }
    this.c = paramB;
  }
  
  public final com.bumptech.glide.load.e<File, Z> a()
  {
    return this.c.a();
  }
  
  public final com.bumptech.glide.load.e<T, Z> b()
  {
    return this.c.b();
  }
  
  public final com.bumptech.glide.load.b<T> c()
  {
    return this.c.c();
  }
  
  public final com.bumptech.glide.load.f<Z> d()
  {
    return this.c.d();
  }
  
  public final l<A, T> e()
  {
    return this.a;
  }
  
  public final c<Z, R> f()
  {
    return this.b;
  }
}
