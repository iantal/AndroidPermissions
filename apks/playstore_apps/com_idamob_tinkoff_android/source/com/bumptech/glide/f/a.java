package com.bumptech.glide.f;

import com.bumptech.glide.load.b;
import com.bumptech.glide.load.b.l;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.resource.e.c;
import java.io.File;

public final class a<A, T, Z, R>
  implements f<A, T, Z, R>, Cloneable
{
  public e<T, Z> a;
  public b<T> b;
  private final f<A, T, Z, R> c;
  private e<File, Z> d;
  private com.bumptech.glide.load.f<Z> e;
  private c<Z, R> f;
  
  public a(f<A, T, Z, R> paramF)
  {
    this.c = paramF;
  }
  
  public final e<File, Z> a()
  {
    if (this.d != null) {
      return this.d;
    }
    return this.c.a();
  }
  
  public final e<T, Z> b()
  {
    if (this.a != null) {
      return this.a;
    }
    return this.c.b();
  }
  
  public final b<T> c()
  {
    if (this.b != null) {
      return this.b;
    }
    return this.c.c();
  }
  
  public final com.bumptech.glide.load.f<Z> d()
  {
    if (this.e != null) {
      return this.e;
    }
    return this.c.d();
  }
  
  public final l<A, T> e()
  {
    return this.c.e();
  }
  
  public final c<Z, R> f()
  {
    if (this.f != null) {
      return this.f;
    }
    return this.c.f();
  }
  
  public final a<A, T, Z, R> g()
  {
    try
    {
      a localA = (a)super.clone();
      return localA;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new RuntimeException(localCloneNotSupportedException);
    }
  }
}
