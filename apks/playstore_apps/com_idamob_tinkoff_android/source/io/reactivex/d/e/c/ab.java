package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public final class ab<T, U>
  extends a<T, T>
{
  final o<U> b;
  final o<? extends T> c;
  
  public ab(o<T> paramO, o<U> paramO1, o<? extends T> paramO2)
  {
    super(paramO);
    this.b = paramO1;
    this.c = paramO2;
  }
  
  protected final void b(m<? super T> paramM)
  {
    b localB = new b(paramM, this.c);
    paramM.a(localB);
    this.b.a(localB.b);
    this.a.a(localB);
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements m<T>
  {
    private static final long serialVersionUID = 8663801314800248617L;
    final m<? super T> a;
    
    a(m<? super T> paramM)
    {
      this.a = paramM;
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
    }
  }
  
  static final class b<T, U>
    extends AtomicReference<b>
    implements b, m<T>
  {
    private static final long serialVersionUID = -5955289211445418871L;
    final m<? super T> a;
    final ab.c<T, U> b;
    final o<? extends T> c;
    final ab.a<T> d;
    
    b(m<? super T> paramM, o<? extends T> paramO)
    {
      this.a = paramM;
      this.b = new ab.c(this);
      this.c = paramO;
      if (paramO != null) {}
      for (paramM = new ab.a(paramM);; paramM = null)
      {
        this.d = paramM;
        return;
      }
    }
    
    public final void a()
    {
      c.a(this.b);
      if (getAndSet(c.a) != c.a) {
        this.a.a();
      }
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      c.a(this.b);
      if (getAndSet(c.a) != c.a)
      {
        this.a.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
      c.a(this.b);
      ab.a localA = this.d;
      if (localA != null) {
        c.a(localA);
      }
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void c_(T paramT)
    {
      c.a(this.b);
      if (getAndSet(c.a) != c.a) {
        this.a.c_(paramT);
      }
    }
    
    public final void d()
    {
      if (c.a(this))
      {
        if (this.c == null) {
          this.a.a(new TimeoutException());
        }
      }
      else {
        return;
      }
      this.c.a(this.d);
    }
  }
  
  static final class c<T, U>
    extends AtomicReference<b>
    implements m<Object>
  {
    private static final long serialVersionUID = 8663801314800248617L;
    final ab.b<T, U> a;
    
    c(ab.b<T, U> paramB)
    {
      this.a = paramB;
    }
    
    public final void a()
    {
      this.a.d();
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      ab.b localB = this.a;
      if (c.a(localB))
      {
        localB.a.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void c_(Object paramObject)
    {
      this.a.d();
    }
  }
}
