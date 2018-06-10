package io.reactivex.d.e.b;

import io.reactivex.d.b.b;
import io.reactivex.d.i.g;
import io.reactivex.h;
import io.reactivex.j;
import java.util.Collection;
import java.util.concurrent.Callable;

public final class x<T, U extends Collection<? super T>>
  extends a<T, U>
{
  final Callable<U> c;
  
  public x(h<T> paramH, Callable<U> paramCallable)
  {
    super(paramH);
    this.c = paramCallable;
  }
  
  protected final void b(org.a.c<? super U> paramC)
  {
    try
    {
      Collection localCollection = (Collection)b.a(this.c.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
      this.b.a(new a(paramC, localCollection));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.d.i.d.a(localThrowable, paramC);
    }
  }
  
  static final class a<T, U extends Collection<? super T>>
    extends io.reactivex.d.i.c<U>
    implements j<T>, org.a.d
  {
    private static final long serialVersionUID = -8134157938864266736L;
    org.a.d a;
    
    a(org.a.c<? super U> paramC, U paramU)
    {
      super();
      this.c = paramU;
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.c = null;
      this.b.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.a, paramD))
      {
        this.a = paramD;
        this.b.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b_(T paramT)
    {
      Collection localCollection = (Collection)this.c;
      if (localCollection != null) {
        localCollection.add(paramT);
      }
    }
    
    public final void e()
    {
      super.e();
      this.a.e();
    }
    
    public final void v_()
    {
      b(this.c);
    }
  }
}
