package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.d.d.n;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class t<T>
  extends y<T>
{
  final ac<? extends T> a;
  final h<? super Throwable, ? extends ac<? extends T>> b;
  
  public t(ac<? extends T> paramAc, h<? super Throwable, ? extends ac<? extends T>> paramH)
  {
    this.a = paramAc;
    this.b = paramH;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T>
    extends AtomicReference<io.reactivex.b.b>
    implements aa<T>, io.reactivex.b.b
  {
    private static final long serialVersionUID = -5314538511045349925L;
    final aa<? super T> a;
    final h<? super Throwable, ? extends ac<? extends T>> b;
    
    a(aa<? super T> paramAa, h<? super Throwable, ? extends ac<? extends T>> paramH)
    {
      this.a = paramAa;
      this.b = paramH;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.b(this, paramB)) {
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      try
      {
        ac localAc = (ac)io.reactivex.d.b.b.a(this.b.a(paramThrowable), "The nextFunction returned a null SingleSource.");
        localAc.b(new n(this, this.a));
        return;
      }
      catch (Throwable localThrowable)
      {
        a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
      }
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((io.reactivex.b.b)get());
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
    }
  }
}
