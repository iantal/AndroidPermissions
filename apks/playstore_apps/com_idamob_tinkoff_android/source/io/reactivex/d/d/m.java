package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.c.g;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

public final class m<T>
  extends AtomicReference<b>
  implements b, w<T>
{
  private static final long serialVersionUID = -7251123623727029452L;
  final g<? super T> a;
  final g<? super Throwable> b;
  final io.reactivex.c.a c;
  final g<? super b> d;
  
  public m(g<? super T> paramG, g<? super Throwable> paramG1, io.reactivex.c.a paramA, g<? super b> paramG2)
  {
    this.a = paramG;
    this.b = paramG1;
    this.c = paramA;
    this.d = paramG2;
  }
  
  public final void a(b paramB)
  {
    if (c.b(this, paramB)) {}
    try
    {
      this.d.a(this);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      paramB.b();
      a(localThrowable);
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (!c()) {
      lazySet(c.a);
    }
    try
    {
      this.b.a(paramThrowable);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
    }
  }
  
  public final void a_(T paramT)
  {
    if (!c()) {}
    try
    {
      this.a.a(paramT);
      return;
    }
    catch (Throwable paramT)
    {
      io.reactivex.exceptions.a.a(paramT);
      ((b)get()).b();
      a(paramT);
    }
  }
  
  public final void b()
  {
    c.a(this);
  }
  
  public final boolean c()
  {
    return get() == c.a;
  }
  
  public final void w_()
  {
    if (!c()) {
      lazySet(c.a);
    }
    try
    {
      this.c.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.g.a.a(localThrowable);
    }
  }
}
