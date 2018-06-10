package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.o;

public final class v<T>
  extends a<T, T>
{
  final io.reactivex.c.m<? super Throwable> b;
  
  public v(o<T> paramO, io.reactivex.c.m<? super Throwable> paramM)
  {
    super(paramO);
    this.b = paramM;
  }
  
  protected final void b(io.reactivex.m<? super T> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T>
    implements b, io.reactivex.m<T>
  {
    final io.reactivex.m<? super T> a;
    final io.reactivex.c.m<? super Throwable> b;
    b c;
    
    a(io.reactivex.m<? super T> paramM, io.reactivex.c.m<? super Throwable> paramM1)
    {
      this.a = paramM;
      this.b = paramM1;
    }
    
    public final void a()
    {
      this.a.a();
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
        boolean bool = this.b.d_(paramThrowable);
        if (bool)
        {
          this.a.a();
          return;
        }
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
        return;
      }
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      this.c.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
    }
  }
}
