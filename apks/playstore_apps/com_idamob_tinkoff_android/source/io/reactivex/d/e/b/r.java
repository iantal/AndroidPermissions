package io.reactivex.d.e.b;

import io.reactivex.d.i.g;
import io.reactivex.exceptions.MissingBackpressureException;
import io.reactivex.h;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicLong;
import org.a.c;

public final class r<T>
  extends a<T, T>
{
  public r(h<T> paramH)
  {
    super(paramH);
  }
  
  protected final void b(c<? super T> paramC)
  {
    this.b.a(new a(paramC));
  }
  
  static final class a<T>
    extends AtomicLong
    implements j<T>, org.a.d
  {
    private static final long serialVersionUID = -3176480756392482682L;
    final c<? super T> a;
    org.a.d b;
    boolean c;
    
    a(c<? super T> paramC)
    {
      this.a = paramC;
    }
    
    public final void a(long paramLong)
    {
      if (g.b(paramLong)) {
        io.reactivex.d.j.d.a(this, paramLong);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.c = true;
      this.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      if (g.a(this.b, paramD))
      {
        this.b = paramD;
        this.a.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b_(T paramT)
    {
      if (this.c) {
        return;
      }
      if (get() != 0L)
      {
        this.a.b_(paramT);
        io.reactivex.d.j.d.b(this, 1L);
        return;
      }
      a(new MissingBackpressureException("could not emit value due to lack of requests"));
    }
    
    public final void e()
    {
      this.b.e();
    }
    
    public final void v_()
    {
      if (this.c) {
        return;
      }
      this.c = true;
      this.a.v_();
    }
  }
}
