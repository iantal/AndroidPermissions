package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.g.a;
import io.reactivex.x;
import io.reactivex.y;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

public final class v<T>
  extends y<T>
{
  final ac<T> a;
  final long b;
  final TimeUnit c;
  final x d;
  final ac<? extends T> e;
  
  public v(ac<T> paramAc, long paramLong, TimeUnit paramTimeUnit, x paramX, ac<? extends T> paramAc1)
  {
    this.a = paramAc;
    this.b = paramLong;
    this.c = paramTimeUnit;
    this.d = paramX;
    this.e = paramAc1;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    a localA = new a(paramAa, this.e);
    paramAa.a(localA);
    c.c(localA.b, this.d.a(localA, this.b, this.c));
    this.a.b(localA);
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements aa<T>, b, Runnable
  {
    private static final long serialVersionUID = 37497744973048446L;
    final aa<? super T> a;
    final AtomicReference<b> b;
    final a<T> c;
    ac<? extends T> d;
    
    a(aa<? super T> paramAa, ac<? extends T> paramAc)
    {
      this.a = paramAa;
      this.d = paramAc;
      this.b = new AtomicReference();
      if (paramAc != null)
      {
        this.c = new a(paramAa);
        return;
      }
      this.c = null;
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      b localB = (b)get();
      if ((localB != c.a) && (compareAndSet(localB, c.a)))
      {
        c.a(this.b);
        this.a.a(paramThrowable);
        return;
      }
      a.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
      c.a(this.b);
      if (this.c != null) {
        c.a(this.c);
      }
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void c_(T paramT)
    {
      b localB = (b)get();
      if ((localB != c.a) && (compareAndSet(localB, c.a)))
      {
        c.a(this.b);
        this.a.c_(paramT);
      }
    }
    
    public final void run()
    {
      Object localObject = (b)get();
      if ((localObject != c.a) && (compareAndSet(localObject, c.a)))
      {
        if (localObject != null) {
          ((b)localObject).b();
        }
        localObject = this.d;
        if (localObject == null) {
          this.a.a(new TimeoutException());
        }
      }
      else
      {
        return;
      }
      this.d = null;
      ((ac)localObject).b(this.c);
    }
    
    static final class a<T>
      extends AtomicReference<b>
      implements aa<T>
    {
      private static final long serialVersionUID = 2071387740092105509L;
      final aa<? super T> a;
      
      a(aa<? super T> paramAa)
      {
        this.a = paramAa;
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
  }
}
