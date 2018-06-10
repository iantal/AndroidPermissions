package io.reactivex.d.e.b;

import io.reactivex.h;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicLong;
import org.a.c;

public final class q<T>
  extends a<T, T>
  implements io.reactivex.c.g<T>
{
  final io.reactivex.c.g<? super T> c = this;
  
  public q(h<T> paramH)
  {
    super(paramH);
  }
  
  public final void a(T paramT) {}
  
  protected final void b(c<? super T> paramC)
  {
    this.b.a(new a(paramC, this.c));
  }
  
  static final class a<T>
    extends AtomicLong
    implements j<T>, org.a.d
  {
    private static final long serialVersionUID = -6246093802440953054L;
    final c<? super T> a;
    final io.reactivex.c.g<? super T> b;
    org.a.d c;
    boolean d;
    
    a(c<? super T> paramC, io.reactivex.c.g<? super T> paramG)
    {
      this.a = paramC;
      this.b = paramG;
    }
    
    public final void a(long paramLong)
    {
      if (io.reactivex.d.i.g.b(paramLong)) {
        io.reactivex.d.j.d.a(this, paramLong);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.d)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.d = true;
      this.a.a(paramThrowable);
    }
    
    public final void a(org.a.d paramD)
    {
      if (io.reactivex.d.i.g.a(this.c, paramD))
      {
        this.c = paramD;
        this.a.a(this);
        paramD.a(Long.MAX_VALUE);
      }
    }
    
    public final void b_(T paramT)
    {
      if (this.d) {
        return;
      }
      if (get() != 0L)
      {
        this.a.b_(paramT);
        io.reactivex.d.j.d.b(this, 1L);
        return;
      }
      try
      {
        this.b.a(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        io.reactivex.exceptions.a.a(paramT);
        e();
        a(paramT);
      }
    }
    
    public final void e()
    {
      this.c.e();
    }
    
    public final void v_()
    {
      if (this.d) {
        return;
      }
      this.d = true;
      this.a.v_();
    }
  }
}
