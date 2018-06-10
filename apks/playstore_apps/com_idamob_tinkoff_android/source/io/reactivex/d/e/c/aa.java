package io.reactivex.d.e.c;

import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class aa<T>
  extends y<T>
{
  final o<T> a;
  final ac<? extends T> b;
  
  public aa(o<T> paramO, ac<? extends T> paramAc)
  {
    this.a = paramO;
    this.b = paramAc;
  }
  
  protected final void a(io.reactivex.aa<? super T> paramAa)
  {
    this.a.a(new a(paramAa, this.b));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, m<T>
  {
    private static final long serialVersionUID = 4603919676453758899L;
    final io.reactivex.aa<? super T> a;
    final ac<? extends T> b;
    
    a(io.reactivex.aa<? super T> paramAa, ac<? extends T> paramAc)
    {
      this.a = paramAa;
      this.b = paramAc;
    }
    
    public final void a()
    {
      b localB = (b)get();
      if ((localB != c.a) && (compareAndSet(localB, null))) {
        this.b.b(new a(this.a, this));
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
      implements io.reactivex.aa<T>
    {
      final io.reactivex.aa<? super T> a;
      final AtomicReference<b> b;
      
      a(io.reactivex.aa<? super T> paramAa, AtomicReference<b> paramAtomicReference)
      {
        this.a = paramAa;
        this.b = paramAtomicReference;
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
