package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.d.k;
import io.reactivex.u;
import io.reactivex.w;

public final class r<T>
  extends a<T, T>
{
  private final g<? super b> b;
  private final io.reactivex.c.a c;
  
  public r(io.reactivex.r<T> paramR, g<? super b> paramG, io.reactivex.c.a paramA)
  {
    super(paramR);
    this.b = paramG;
    this.c = paramA;
  }
  
  protected final void a(w<? super T> paramW)
  {
    this.a.b(new k(paramW, this.b, this.c));
  }
}
