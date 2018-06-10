package io.reactivex.d.h;

import io.reactivex.b.b;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicReference;
import org.a.d;

public final class c<T>
  extends AtomicReference<d>
  implements b, j<T>, d
{
  private static final long serialVersionUID = -7251123623727029452L;
  final io.reactivex.c.g<? super T> a;
  final io.reactivex.c.g<? super Throwable> b;
  final io.reactivex.c.a c;
  final io.reactivex.c.g<? super d> d;
  
  public c(io.reactivex.c.g<? super T> paramG, io.reactivex.c.g<? super Throwable> paramG1, io.reactivex.c.a paramA, io.reactivex.c.g<? super d> paramG2)
  {
    this.a = paramG;
    this.b = paramG1;
    this.c = paramA;
    this.d = paramG2;
  }
  
  public final void a(long paramLong)
  {
    ((d)get()).a(paramLong);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (get() != io.reactivex.d.i.g.a)
    {
      lazySet(io.reactivex.d.i.g.a);
      try
      {
        this.b.a(paramThrowable);
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        return;
      }
    }
    io.reactivex.g.a.a(paramThrowable);
  }
  
  public final void a(d paramD)
  {
    if (io.reactivex.d.i.g.a(this, paramD)) {}
    try
    {
      this.d.a(this);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      paramD.e();
      a(localThrowable);
    }
  }
  
  public final void b()
  {
    io.reactivex.d.i.g.a(this);
  }
  
  public final void b_(T paramT)
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
      ((d)get()).e();
      a(paramT);
    }
  }
  
  public final boolean c()
  {
    return get() == io.reactivex.d.i.g.a;
  }
  
  public final void e()
  {
    io.reactivex.d.i.g.a(this);
  }
  
  public final void v_()
  {
    if (get() != io.reactivex.d.i.g.a) {
      lazySet(io.reactivex.d.i.g.a);
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
