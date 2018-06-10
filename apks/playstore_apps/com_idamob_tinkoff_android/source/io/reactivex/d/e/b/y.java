package io.reactivex.d.e.b;

import io.reactivex.aa;
import io.reactivex.d.i.g;
import io.reactivex.h;
import io.reactivex.j;
import java.util.Collection;
import java.util.concurrent.Callable;

public final class y<T, U extends Collection<? super T>>
  extends io.reactivex.y<U>
  implements io.reactivex.d.c.b<U>
{
  final h<T> a;
  final Callable<U> b;
  
  public y(h<T> paramH)
  {
    this(paramH, io.reactivex.d.j.b.a());
  }
  
  private y(h<T> paramH, Callable<U> paramCallable)
  {
    this.a = paramH;
    this.b = paramCallable;
  }
  
  protected final void a(aa<? super U> paramAa)
  {
    try
    {
      Collection localCollection = (Collection)io.reactivex.d.b.b.a(this.b.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
      this.a.a(new a(paramAa, localCollection));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.d.a.d.a(localThrowable, paramAa);
    }
  }
  
  public final h<U> s_()
  {
    return io.reactivex.g.a.a(new x(this.a, this.b));
  }
  
  static final class a<T, U extends Collection<? super T>>
    implements io.reactivex.b.b, j<T>
  {
    final aa<? super U> a;
    org.a.d b;
    U c;
    
    a(aa<? super U> paramAa, U paramU)
    {
      this.a = paramAa;
      this.c = paramU;
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.c = null;
      this.b = g.a;
      this.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.b, paramD))
      {
        this.b = paramD;
        this.a.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b()
    {
      this.b.e();
      this.b = g.a;
    }
    
    public final void b_(T paramT)
    {
      this.c.add(paramT);
    }
    
    public final boolean c()
    {
      return this.b == g.a;
    }
    
    public final void v_()
    {
      this.b = g.a;
      this.a.c_(this.c);
    }
  }
}
