package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

public final class p
  extends io.reactivex.b
{
  final io.reactivex.f a;
  final x b;
  
  public p(io.reactivex.f paramF, x paramX)
  {
    this.a = paramF;
    this.b = paramX;
  }
  
  protected final void a(d paramD)
  {
    a localA = new a(paramD, this.a);
    paramD.a(localA);
    paramD = this.b.a(localA);
    c.c(localA.b, paramD);
  }
  
  static final class a
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, d, Runnable
  {
    private static final long serialVersionUID = 7000911171163930287L;
    final d a;
    final io.reactivex.d.a.f b;
    final io.reactivex.f c;
    
    a(d paramD, io.reactivex.f paramF)
    {
      this.a = paramD;
      this.c = paramF;
      this.b = new io.reactivex.d.a.f();
    }
    
    public final void a()
    {
      this.a.a();
    }
    
    public final void a(io.reactivex.b.b paramB)
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
      return c.a((io.reactivex.b.b)get());
    }
    
    public final void run()
    {
      this.c.b(this);
    }
  }
}
