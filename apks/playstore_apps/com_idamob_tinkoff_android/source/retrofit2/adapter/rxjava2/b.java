package retrofit2.adapter.rxjava2;

import io.reactivex.exceptions.CompositeException;
import io.reactivex.r;
import io.reactivex.w;
import retrofit2.d;
import retrofit2.l;

final class b<T>
  extends r<l<T>>
{
  private final retrofit2.b<T> a;
  
  b(retrofit2.b<T> paramB)
  {
    this.a = paramB;
  }
  
  protected final void a(w<? super l<T>> paramW)
  {
    retrofit2.b localB = this.a.d();
    a localA = new a(localB, paramW);
    paramW.a(localA);
    localB.a(localA);
  }
  
  private static final class a<T>
    implements io.reactivex.b.b, d<T>
  {
    boolean a = false;
    private final retrofit2.b<?> b;
    private final w<? super l<T>> c;
    
    a(retrofit2.b<?> paramB, w<? super l<T>> paramW)
    {
      this.b = paramB;
      this.c = paramW;
    }
    
    public final void a(retrofit2.b<T> paramB, Throwable paramThrowable)
    {
      if (paramB.c()) {
        return;
      }
      try
      {
        this.c.a(paramThrowable);
        return;
      }
      catch (Throwable paramB)
      {
        io.reactivex.exceptions.a.a(paramB);
        io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramThrowable, paramB }));
      }
    }
    
    public final void a(retrofit2.b<T> paramB, l<T> paramL)
    {
      if (paramB.c()) {}
      do
      {
        for (;;)
        {
          return;
          try
          {
            this.c.a_(paramL);
            if (!paramB.c())
            {
              this.a = true;
              this.c.w_();
              return;
            }
          }
          catch (Throwable paramL)
          {
            if (this.a)
            {
              io.reactivex.g.a.a(paramL);
              return;
            }
          }
        }
      } while (paramB.c());
      try
      {
        this.c.a(paramL);
        return;
      }
      catch (Throwable paramB)
      {
        io.reactivex.exceptions.a.a(paramB);
        io.reactivex.g.a.a(new CompositeException(new Throwable[] { paramL, paramB }));
      }
    }
    
    public final void b()
    {
      this.b.b();
    }
    
    public final boolean c()
    {
      return this.b.c();
    }
  }
}
