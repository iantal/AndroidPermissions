package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.d.a.f;
import io.reactivex.x;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class u<T>
  extends y<T>
{
  final ac<? extends T> a;
  final x b;
  
  public u(ac<? extends T> paramAc, x paramX)
  {
    this.a = paramAc;
    this.b = paramX;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    a localA = new a(paramAa, this.a);
    paramAa.a(localA);
    paramAa = this.b.a(localA);
    c.c(localA.b, paramAa);
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements aa<T>, b, Runnable
  {
    private static final long serialVersionUID = 7000911171163930287L;
    final aa<? super T> a;
    final f b;
    final ac<? extends T> c;
    
    a(aa<? super T> paramAa, ac<? extends T> paramAc)
    {
      this.a = paramAa;
      this.c = paramAc;
      this.b = new f();
    }
    
    public final void a(b paramB)
    {
      c.b(this, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void b()
    {
      c.a(this);
      this.b.b();
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void c_(T paramT)
    {
      this.a.c_(paramT);
    }
    
    public final void run()
    {
      this.c.b(this);
    }
  }
}
