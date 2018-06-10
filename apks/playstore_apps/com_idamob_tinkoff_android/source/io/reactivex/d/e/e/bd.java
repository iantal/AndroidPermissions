package io.reactivex.d.e.e;

import io.reactivex.d.a.c;
import io.reactivex.d.a.d;
import io.reactivex.u;
import io.reactivex.w;
import java.util.Collection;
import java.util.concurrent.Callable;

public final class bd<T, U extends Collection<? super T>>
  extends a<T, U>
{
  final Callable<U> b;
  
  public bd(u<T> paramU, Callable<U> paramCallable)
  {
    super(paramU);
    this.b = paramCallable;
  }
  
  public final void a(w<? super U> paramW)
  {
    try
    {
      Collection localCollection = (Collection)io.reactivex.d.b.b.a(this.b.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
      this.a.b(new a(paramW, localCollection));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      d.a(localThrowable, paramW);
    }
  }
  
  static final class a<T, U extends Collection<? super T>>
    implements io.reactivex.b.b, w<T>
  {
    U a;
    final w<? super U> b;
    io.reactivex.b.b c;
    
    a(w<? super U> paramW, U paramU)
    {
      this.b = paramW;
      this.a = paramU;
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.b.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a = null;
      this.b.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.a.add(paramT);
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
      Collection localCollection = this.a;
      this.a = null;
      this.b.a_(localCollection);
      this.b.w_();
    }
  }
}
