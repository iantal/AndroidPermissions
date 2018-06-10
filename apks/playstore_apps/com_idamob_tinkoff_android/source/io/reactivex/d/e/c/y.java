package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

public final class y<T>
  extends a<T, T>
{
  final x b;
  
  public y(o<T> paramO, x paramX)
  {
    super(paramO);
    this.b = paramX;
  }
  
  protected final void b(m<? super T> paramM)
  {
    a localA = new a(paramM);
    paramM.a(localA);
    c.c(localA.a, this.b.a(new b(localA, this.a)));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, m<T>
  {
    private static final long serialVersionUID = 8571289934935992137L;
    final f a;
    final m<? super T> b;
    
    a(m<? super T> paramM)
    {
      this.b = paramM;
      this.a = new f();
    }
    
    public final void a()
    {
      this.b.a();
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.b.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
      this.a.b();
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void c_(T paramT)
    {
      this.b.c_(paramT);
    }
  }
  
  static final class b<T>
    implements Runnable
  {
    final m<? super T> a;
    final o<T> b;
    
    b(m<? super T> paramM, o<T> paramO)
    {
      this.a = paramM;
      this.b = paramO;
    }
    
    public final void run()
    {
      this.b.a(this.a);
    }
  }
}
