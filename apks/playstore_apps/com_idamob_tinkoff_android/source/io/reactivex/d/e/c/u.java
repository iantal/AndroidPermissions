package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.m;
import io.reactivex.o;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

public final class u<T>
  extends a<T, T>
{
  final x b;
  
  public u(o<T> paramO, x paramX)
  {
    super(paramO);
    this.b = paramX;
  }
  
  protected final void b(m<? super T> paramM)
  {
    this.a.a(new a(paramM, this.b));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, m<T>, Runnable
  {
    private static final long serialVersionUID = 8571289934935992137L;
    final m<? super T> a;
    final x b;
    T c;
    Throwable d;
    
    a(m<? super T> paramM, x paramX)
    {
      this.a = paramM;
      this.b = paramX;
    }
    
    public final void a()
    {
      c.c(this, this.b.a(this));
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
      Object localObject = this.d;
      if (localObject != null)
      {
        this.d = null;
        this.a.a((Throwable)localObject);
        return;
      }
      localObject = this.c;
      if (localObject != null)
      {
        this.c = null;
        this.a.c_(localObject);
        return;
      }
      this.a.a();
    }
  }
}
