package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.d.c.e;
import io.reactivex.u;
import io.reactivex.w;
import java.util.Collection;
import java.util.concurrent.Callable;

public final class o<T, K>
  extends a<T, T>
{
  final h<? super T, K> b;
  final Callable<? extends Collection<? super K>> c;
  
  public o(u<T> paramU, h<? super T, K> paramH, Callable<? extends Collection<? super K>> paramCallable)
  {
    super(paramU);
    this.b = paramH;
    this.c = paramCallable;
  }
  
  protected final void a(w<? super T> paramW)
  {
    try
    {
      Collection localCollection = (Collection)b.a(this.c.call(), "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
      this.a.b(new a(paramW, this.b, localCollection));
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      d.a(localThrowable, paramW);
    }
  }
  
  static final class a<T, K>
    extends io.reactivex.d.d.a<T, T>
  {
    final Collection<? super K> f;
    final h<? super T, K> g;
    
    a(w<? super T> paramW, h<? super T, K> paramH, Collection<? super K> paramCollection)
    {
      super();
      this.g = paramH;
      this.f = paramCollection;
    }
    
    public final int a(int paramInt)
    {
      return b(paramInt);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.d)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.d = true;
      this.f.clear();
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.d) {}
      for (;;)
      {
        return;
        if (this.e == 0) {
          try
          {
            Object localObject = b.a(this.g.a(paramT), "The keySelector returned a null key");
            boolean bool = this.f.add(localObject);
            if (bool)
            {
              this.a.a_(paramT);
              return;
            }
          }
          catch (Throwable paramT)
          {
            b(paramT);
            return;
          }
        }
      }
      this.a.a_(null);
    }
    
    public final void q_()
    {
      this.f.clear();
      super.q_();
    }
    
    public final T r_()
      throws Exception
    {
      Object localObject;
      do
      {
        localObject = this.c.r_();
      } while ((localObject != null) && (!this.f.add(b.a(this.g.a(localObject), "The keySelector returned a null key"))));
      return localObject;
    }
    
    public final void w_()
    {
      if (!this.d)
      {
        this.d = true;
        this.f.clear();
        this.a.w_();
      }
    }
  }
}
