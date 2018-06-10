package io.reactivex.d.e.b;

import io.reactivex.d.i.g;
import io.reactivex.h;
import io.reactivex.j;
import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.a.b;
import org.a.c;

public final class v<T>
  extends a<T, T>
{
  final x c;
  final boolean d;
  
  public v(h<T> paramH, x paramX, boolean paramBoolean)
  {
    super(paramH);
    this.c = paramX;
    this.d = paramBoolean;
  }
  
  public final void b(c<? super T> paramC)
  {
    x.c localC = this.c.a();
    a localA = new a(paramC, localC, this.b, this.d);
    paramC.a(localA);
    localC.a(localA);
  }
  
  static final class a<T>
    extends AtomicReference<Thread>
    implements j<T>, Runnable, org.a.d
  {
    private static final long serialVersionUID = 8094547886072529208L;
    final c<? super T> a;
    final x.c b;
    final AtomicReference<org.a.d> c;
    final AtomicLong d;
    final boolean e;
    b<T> f;
    
    a(c<? super T> paramC, x.c paramC1, b<T> paramB, boolean paramBoolean)
    {
      this.a = paramC;
      this.b = paramC1;
      this.f = paramB;
      this.c = new AtomicReference();
      this.d = new AtomicLong();
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        this.e = paramBoolean;
        return;
      }
    }
    
    private void a(long paramLong, org.a.d paramD)
    {
      if ((this.e) || (Thread.currentThread() == get()))
      {
        paramD.a(paramLong);
        return;
      }
      this.b.a(new a(paramD, paramLong));
    }
    
    public final void a(long paramLong)
    {
      org.a.d localD;
      if (g.b(paramLong))
      {
        localD = (org.a.d)this.c.get();
        if (localD == null) {
          break label29;
        }
        a(paramLong, localD);
      }
      label29:
      do
      {
        do
        {
          return;
          io.reactivex.d.j.d.a(this.d, paramLong);
          localD = (org.a.d)this.c.get();
        } while (localD == null);
        paramLong = this.d.getAndSet(0L);
      } while (paramLong == 0L);
      a(paramLong, localD);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
      this.b.b();
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.c, paramD))
      {
        long l = this.d.getAndSet(0L);
        if (l != 0L) {
          a(l, paramD);
        }
      }
    }
    
    public final void b_(T paramT)
    {
      this.a.b_(paramT);
    }
    
    public final void e()
    {
      g.a(this.c);
      this.b.b();
    }
    
    public final void run()
    {
      lazySet(Thread.currentThread());
      b localB = this.f;
      this.f = null;
      localB.a(this);
    }
    
    public final void v_()
    {
      this.a.v_();
      this.b.b();
    }
    
    static final class a
      implements Runnable
    {
      private final org.a.d a;
      private final long b;
      
      a(org.a.d paramD, long paramLong)
      {
        this.a = paramD;
        this.b = paramLong;
      }
      
      public final void run()
      {
        this.a.a(this.b);
      }
    }
  }
}
