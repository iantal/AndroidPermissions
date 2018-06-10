package io.reactivex.d.e.c;

import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicReference;

public final class m<T, R>
  extends a<T, R>
{
  final h<? super T, ? extends o<? extends R>> b;
  
  public m(o<T> paramO, h<? super T, ? extends o<? extends R>> paramH)
  {
    super(paramO);
    this.b = paramH;
  }
  
  protected final void b(io.reactivex.m<? super R> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T, R>
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, io.reactivex.m<T>
  {
    private static final long serialVersionUID = 4375739915521278546L;
    final io.reactivex.m<? super R> a;
    final h<? super T, ? extends o<? extends R>> b;
    io.reactivex.b.b c;
    
    a(io.reactivex.m<? super R> paramM, h<? super T, ? extends o<? extends R>> paramH)
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
      c.a(this);
      this.c.b();
    }
    
    public final boolean c()
    {
      return c.a((io.reactivex.b.b)get());
    }
    
    public final void c_(T paramT)
    {
      try
      {
        paramT = (o)io.reactivex.d.b.b.a(this.b.a(paramT), "The mapper returned a null MaybeSource");
        if (!c()) {
          paramT.a(new a());
        }
        return;
      }
      catch (Exception paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        this.a.a(paramT);
      }
    }
    
    final class a
      implements io.reactivex.m<R>
    {
      a() {}
      
      public final void a()
      {
        m.a.this.a.a();
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        c.b(m.a.this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        m.a.this.a.a(paramThrowable);
      }
      
      public final void c_(R paramR)
      {
        m.a.this.a.c_(paramR);
      }
    }
  }
}
