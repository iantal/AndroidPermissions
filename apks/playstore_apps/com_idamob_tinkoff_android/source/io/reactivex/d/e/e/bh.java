package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

public final class bh<T>
  extends AtomicReference<b>
  implements b, w<T>
{
  private static final long serialVersionUID = -8612022020200669122L;
  final w<? super T> a;
  final AtomicReference<b> b = new AtomicReference();
  
  public bh(w<? super T> paramW)
  {
    this.a = paramW;
  }
  
  public final void a(b paramB)
  {
    if (c.b(this.b, paramB)) {
      this.a.a(this);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    b();
    this.a.a(paramThrowable);
  }
  
  public final void a_(T paramT)
  {
    this.a.a_(paramT);
  }
  
  public final void b()
  {
    c.a(this.b);
    c.a(this);
  }
  
  public final boolean c()
  {
    return this.b.get() == c.a;
  }
  
  public final void w_()
  {
    b();
    this.a.w_();
  }
}
