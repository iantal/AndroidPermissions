package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.x;
import io.reactivex.y;
import java.util.concurrent.atomic.AtomicReference;

public final class r<T>
  extends y<T>
{
  final ac<T> a;
  final x b;
  
  public r(ac<T> paramAc, x paramX)
  {
    this.a = paramAc;
    this.b = paramX;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa, this.b));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements aa<T>, b, Runnable
  {
    private static final long serialVersionUID = 3528003840217436037L;
    final aa<? super T> a;
    final x b;
    T c;
    Throwable d;
    
    a(aa<? super T> paramAa, x paramX)
    {
      this.a = paramAa;
      this.b = paramX;
    }
    
    public final void a(b paramB)
    {
      if (c.b(this, paramB)) {
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.d = paramThrowable;
      c.c(this, this.b.a(this));
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
      this.c = paramT;
      c.c(this, this.b.a(this));
    }
    
    public final void run()
    {
      Throwable localThrowable = this.d;
      if (localThrowable != null)
      {
        this.a.a(localThrowable);
        return;
      }
      this.a.c_(this.c);
    }
  }
}
