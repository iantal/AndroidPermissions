package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.m;
import io.reactivex.o;

public final class w<T>
  extends a<T, T>
{
  final h<? super Throwable, ? extends T> b;
  
  public w(o<T> paramO, h<? super Throwable, ? extends T> paramH)
  {
    super(paramO);
    this.b = paramH;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T>
    implements io.reactivex.b.b, m<T>
  {
    final m<? super T> a;
    final h<? super Throwable, ? extends T> b;
    io.reactivex.b.b c;
    
    a(m<? super T> paramM, h<? super Throwable, ? extends T> paramH)
    {
      this.a = paramM;
      this.b = paramH;
    }
    
    public final void a()
    {
      this.a.a();
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
      try
      {
        Object localObject = io.reactivex.d.b.b.a(this.b.a(paramThrowable), "The valueSupplier returned a null value");
        this.a.c_(localObject);
        return;
      }
      catch (Throwable localThrowable)
      {
        io.reactivex.exceptions.a.a(localThrowable);
        this.a.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
      }
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
