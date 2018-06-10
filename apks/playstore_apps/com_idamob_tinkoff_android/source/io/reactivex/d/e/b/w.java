package io.reactivex.d.e.b;

import io.reactivex.d.i.g;
import io.reactivex.h;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicBoolean;
import org.a.c;

public final class w<T>
  extends a<T, T>
{
  final long c = 1L;
  
  public w(h<T> paramH)
  {
    super(paramH);
  }
  
  protected final void b(c<? super T> paramC)
  {
    this.b.a(new a(paramC, this.c));
  }
  
  static final class a<T>
    extends AtomicBoolean
    implements j<T>, org.a.d
  {
    private static final long serialVersionUID = -5636543848937116287L;
    boolean a;
    org.a.d b;
    final c<? super T> c;
    final long d;
    long e;
    
    a(c<? super T> paramC, long paramLong)
    {
      this.c = paramC;
      this.d = paramLong;
      this.e = paramLong;
    }
    
    public final void a(long paramLong)
    {
      if (!g.b(paramLong)) {
        return;
      }
      if ((!get()) && (compareAndSet(false, true)) && (paramLong >= this.d))
      {
        this.b.a(Long.MAX_VALUE);
        return;
      }
      this.b.a(paramLong);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!this.a)
      {
        this.a = true;
        this.b.e();
        this.c.a(paramThrowable);
      }
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.b, paramD))
      {
        this.b = paramD;
        if (this.d == 0L)
        {
          paramD.e();
          this.a = true;
          io.reactivex.d.i.d.a(this.c);
        }
      }
      else
      {
        return;
      }
      this.c.a(this);
    }
    
    public final void b_(T paramT)
    {
      if (!this.a)
      {
        long l = this.e;
        this.e = (l - 1L);
        if (l > 0L) {
          if (this.e != 0L) {
            break label64;
          }
        }
      }
      label64:
      for (int i = 1;; i = 0)
      {
        this.c.b_(paramT);
        if (i != 0)
        {
          this.b.e();
          v_();
        }
        return;
      }
    }
    
    public final void e()
    {
      this.b.e();
    }
    
    public final void v_()
    {
      if (!this.a)
      {
        this.a = true;
        this.c.v_();
      }
    }
  }
}
