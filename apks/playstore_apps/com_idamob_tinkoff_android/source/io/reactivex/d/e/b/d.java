package io.reactivex.d.e.b;

import org.a.b;

public final class d<T, R>
  extends io.reactivex.h<R>
{
  final b<T> b;
  final io.reactivex.c.h<? super T, ? extends b<? extends R>> c;
  final int d;
  final int e;
  
  public d(b<T> paramB, io.reactivex.c.h<? super T, ? extends b<? extends R>> paramH, int paramInt)
  {
    this.b = paramB;
    this.c = paramH;
    this.d = 2;
    this.e = paramInt;
  }
  
  protected final void b(org.a.c<? super R> paramC)
  {
    if (u.a(this.b, paramC, this.c)) {
      return;
    }
    this.b.a(c.a(paramC, this.c, this.d, this.e));
  }
}
