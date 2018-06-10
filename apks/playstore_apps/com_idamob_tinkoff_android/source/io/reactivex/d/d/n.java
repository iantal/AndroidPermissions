package io.reactivex.d.d;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import java.util.concurrent.atomic.AtomicReference;

public final class n<T>
  implements aa<T>
{
  final AtomicReference<b> a;
  final aa<? super T> b;
  
  public n(AtomicReference<b> paramAtomicReference, aa<? super T> paramAa)
  {
    this.a = paramAtomicReference;
    this.b = paramAa;
  }
  
  public final void a(b paramB)
  {
    c.c(this.a, paramB);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.b.a(paramThrowable);
  }
  
  public final void c_(T paramT)
  {
    this.b.c_(paramT);
  }
}
