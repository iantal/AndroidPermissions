package io.reactivex.d.e.e;

import io.reactivex.c.g;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

public final class bf<T, D>
  extends r<T>
{
  final Callable<? extends D> a;
  final h<? super D, ? extends u<? extends T>> b;
  final g<? super D> c;
  final boolean d;
  
  public bf(Callable<? extends D> paramCallable, h<? super D, ? extends u<? extends T>> paramH, g<? super D> paramG)
  {
    this.a = paramCallable;
    this.b = paramH;
    this.c = paramG;
    this.d = true;
  }
  
  public final void a(w<? super T> paramW)
  {
    try
    {
      Object localObject = this.a.call();
      u localU;
      return;
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        localU = (u)io.reactivex.d.b.b.a(this.b.a(localObject), "The sourceSupplier returned a null ObservableSource");
        localU.b(new a(paramW, localObject, this.c, this.d));
        return;
      }
      catch (Throwable localThrowable3)
      {
        io.reactivex.exceptions.a.a(localThrowable3);
        try
        {
          this.c.a(localThrowable1);
          d.a(localThrowable3, paramW);
          return;
        }
        catch (Throwable localThrowable2)
        {
          io.reactivex.exceptions.a.a(localThrowable2);
          d.a(new CompositeException(new Throwable[] { localThrowable3, localThrowable2 }), paramW);
        }
      }
      localThrowable1 = localThrowable1;
      io.reactivex.exceptions.a.a(localThrowable1);
      d.a(localThrowable1, paramW);
      return;
    }
  }
  
  static final class a<T, D>
    extends AtomicBoolean
    implements io.reactivex.b.b, w<T>
  {
    private static final long serialVersionUID = 5904473792286235046L;
    final w<? super T> a;
    final D b;
    final g<? super D> c;
    final boolean d;
    io.reactivex.b.b e;
    
    a(w<? super T> paramW, D paramD, g<? super D> paramG, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramD;
      this.c = paramG;
      this.d = paramBoolean;
    }
    
    private void d()
    {
      if (compareAndSet(false, true)) {}
      try
      {
        this.c.a(this.b);
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        io.reactivex.g.a.a(localThrowable);
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.e, paramB))
      {
        this.e = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.d)
      {
        Throwable localThrowable1 = paramThrowable;
        if (compareAndSet(false, true)) {}
        try
        {
          this.c.a(this.b);
          localThrowable1 = paramThrowable;
        }
        catch (Throwable localThrowable2)
        {
          for (;;)
          {
            io.reactivex.exceptions.a.a(localThrowable2);
            CompositeException localCompositeException = new CompositeException(new Throwable[] { paramThrowable, localThrowable2 });
          }
        }
        this.e.b();
        this.a.a(localThrowable1);
        return;
      }
      this.a.a(paramThrowable);
      this.e.b();
      d();
    }
    
    public final void a_(T paramT)
    {
      this.a.a_(paramT);
    }
    
    public final void b()
    {
      d();
      this.e.b();
    }
    
    public final boolean c()
    {
      return get();
    }
    
    public final void w_()
    {
      if (this.d)
      {
        if (compareAndSet(false, true)) {}
        try
        {
          this.c.a(this.b);
          this.e.b();
          this.a.w_();
          return;
        }
        catch (Throwable localThrowable)
        {
          io.reactivex.exceptions.a.a(localThrowable);
          this.a.a(localThrowable);
          return;
        }
      }
      this.a.w_();
      this.e.b();
      d();
    }
  }
}
