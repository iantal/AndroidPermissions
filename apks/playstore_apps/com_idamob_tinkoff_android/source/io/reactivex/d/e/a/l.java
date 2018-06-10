package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.d.a.c;
import io.reactivex.f;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

public final class l
  extends io.reactivex.b
{
  final f a;
  final x b;
  
  public l(f paramF, x paramX)
  {
    this.a = paramF;
    this.b = paramX;
  }
  
  protected final void a(d paramD)
  {
    this.a.b(new a(paramD, this.b));
  }
  
  static final class a
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, d, Runnable
  {
    private static final long serialVersionUID = 8571289934935992137L;
    final d a;
    final x b;
    Throwable c;
    
    a(d paramD, x paramX)
    {
      this.a = paramD;
      this.b = paramX;
    }
    
    public final void a()
    {
      c.c(this, this.b.a(this));
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      if (c.b(this, paramB)) {
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.c = paramThrowable;
      c.c(this, this.b.a(this));
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((io.reactivex.b.b)get());
    }
    
    public final void run()
    {
      Throwable localThrowable = this.c;
      if (localThrowable != null)
      {
        this.c = null;
        this.a.a(localThrowable);
        return;
      }
      this.a.a();
    }
  }
}
