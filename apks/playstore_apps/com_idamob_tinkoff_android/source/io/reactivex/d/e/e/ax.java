package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;
import io.reactivex.x;
import java.util.concurrent.atomic.AtomicReference;

public final class ax<T>
  extends a<T, T>
{
  final x b;
  
  public ax(u<T> paramU, x paramX)
  {
    super(paramU);
    this.b = paramX;
  }
  
  public final void a(w<? super T> paramW)
  {
    a localA = new a(paramW);
    paramW.a(localA);
    c.b(localA, this.b.a(new b(localA)));
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, w<T>
  {
    private static final long serialVersionUID = 8094547886072529208L;
    final w<? super T> a;
    final AtomicReference<b> b;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
      this.b = new AtomicReference();
    }
    
    public final void a(b paramB)
    {
      c.b(this.b, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      this.a.a_(paramT);
    }
    
    public final void b()
    {
      c.a(this.b);
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
    
    public final void w_()
    {
      this.a.w_();
    }
  }
  
  final class b
    implements Runnable
  {
    private final ax.a<T> b;
    
    b()
    {
      Object localObject;
      this.b = localObject;
    }
    
    public final void run()
    {
      ax.this.a.b(this.b);
    }
  }
}
