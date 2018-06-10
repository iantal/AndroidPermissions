package io.reactivex.d.e.e;

import io.reactivex.aa;
import io.reactivex.d.a.c;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.y;
import java.util.Collection;
import java.util.concurrent.Callable;

public final class be<T, U extends Collection<? super T>>
  extends y<U>
  implements io.reactivex.d.c.d<U>
{
  final u<T> a;
  final Callable<U> b;
  
  public be(u<T> paramU)
  {
    this.a = paramU;
    this.b = io.reactivex.d.b.a.f();
  }
  
  public final void a(aa<? super U> paramAa)
  {
    try
    {
      Collection localCollection = (Collection)io.reactivex.d.b.b.a(this.b.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
      this.a.b(new a(paramAa, localCollection));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.d.a.d.a(localThrowable, paramAa);
    }
  }
  
  public final r<U> u_()
  {
    return io.reactivex.g.a.a(new bd(this.a, this.b));
  }
  
  static final class a<T, U extends Collection<? super T>>
    implements io.reactivex.b.b, w<T>
  {
    final aa<? super U> a;
    U b;
    io.reactivex.b.b c;
    
    a(aa<? super U> paramAa, U paramU)
    {
      this.a = paramAa;
      this.b = paramU;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b = null;
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.b.add(paramT);
    }
    
    public final void b()
    {
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void w_()
    {
      Collection localCollection = this.b;
      this.b = null;
      this.a.c_(localCollection);
    }
  }
}
