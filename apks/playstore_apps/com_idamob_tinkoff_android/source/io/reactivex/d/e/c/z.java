package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;
import java.util.concurrent.atomic.AtomicReference;

public final class z<T>
  extends a<T, T>
{
  final o<? extends T> b;
  
  public z(o<T> paramO, o<? extends T> paramO1)
  {
    super(paramO);
    this.b = paramO1;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, m<T>
  {
    private static final long serialVersionUID = -2223459372976438024L;
    final m<? super T> a;
    final o<? extends T> b;
    
    a(m<? super T> paramM, o<? extends T> paramO)
    {
      this.a = paramM;
      this.b = paramO;
    }
    
    public final void a()
    {
      b localB = (b)get();
      if ((localB != c.a) && (compareAndSet(localB, null))) {
        this.b.a(new a(this.a, this));
      }
    }
    
    public final void a(b paramB)
    {
      if (c.b(this, paramB)) {
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
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
    }
    
    static final class a<T>
      implements m<T>
    {
      final m<? super T> a;
      final AtomicReference<b> b;
      
      a(m<? super T> paramM, AtomicReference<b> paramAtomicReference)
      {
        this.a = paramM;
        this.b = paramAtomicReference;
      }
      
      public final void a()
      {
        this.a.a();
      }
      
      public final void a(b paramB)
      {
        c.b(this.b, paramB);
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
  }
}
