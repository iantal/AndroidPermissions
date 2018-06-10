package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.u;
import io.reactivex.w;

public final class ap<T>
  extends a<T, T>
{
  final h<? super Throwable, ? extends T> b;
  
  public ap(u<T> paramU, h<? super Throwable, ? extends T> paramH)
  {
    super(paramU);
    this.b = paramH;
  }
  
  public final void a(w<? super T> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T>
    implements b, w<T>
  {
    final w<? super T> a;
    final h<? super Throwable, ? extends T> b;
    b c;
    
    a(w<? super T> paramW, h<? super Throwable, ? extends T> paramH)
    {
      this.a = paramW;
      this.b = paramH;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      try
      {
        Object localObject = this.b.a(paramThrowable);
        if (localObject == null)
        {
          localObject = new NullPointerException("The supplied value is null");
          ((NullPointerException)localObject).initCause(paramThrowable);
          this.a.a((Throwable)localObject);
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        return;
      }
      this.a.a_(localThrowable);
      this.a.w_();
    }
    
    public final void a_(T paramT)
    {
      this.a.a_(paramT);
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
      this.a.w_();
    }
  }
}
