package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;

public final class s<T, R>
  extends a<T, R>
{
  final h<? super T, ? extends R> b;
  
  public s(o<T> paramO, h<? super T, ? extends R> paramH)
  {
    super(paramO);
    this.b = paramH;
  }
  
  protected final void b(m<? super R> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T, R>
    implements io.reactivex.b.b, m<T>
  {
    final m<? super R> a;
    final h<? super T, ? extends R> b;
    io.reactivex.b.b c;
    
    a(m<? super R> paramM, h<? super T, ? extends R> paramH)
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
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      io.reactivex.b.b localB = this.c;
      this.c = c.a;
      localB.b();
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void c_(T paramT)
    {
      try
      {
        paramT = io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null item");
        this.a.c_(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.a.a(paramT);
      }
    }
  }
}
