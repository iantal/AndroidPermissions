package io.reactivex.d.h;

import io.reactivex.j;
import org.a.c;
import org.a.d;

public abstract class b<T, R>
  implements io.reactivex.d.c.g<R>, j<T>
{
  protected final c<? super R> e;
  protected d f;
  protected io.reactivex.d.c.g<T> g;
  protected boolean h;
  protected int i;
  
  public b(c<? super R> paramC)
  {
    this.e = paramC;
  }
  
  public final void a(long paramLong)
  {
    this.f.a(paramLong);
  }
  
  public final void a(Throwable paramThrowable)
  {
    if (this.h)
    {
      io.reactivex.g.a.a(paramThrowable);
      return;
    }
    this.h = true;
    this.e.a(paramThrowable);
  }
  
  public final void a(d paramD)
  {
    if (io.reactivex.d.i.g.a(this.f, paramD))
    {
      this.f = paramD;
      if ((paramD instanceof io.reactivex.d.c.g)) {
        this.g = ((io.reactivex.d.c.g)paramD);
      }
      this.e.a(this);
    }
  }
  
  public final boolean a(R paramR)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  protected final int b(int paramInt)
  {
    io.reactivex.d.c.g localG = this.g;
    if ((localG != null) && ((paramInt & 0x4) == 0))
    {
      paramInt = localG.a(paramInt);
      if (paramInt != 0) {
        this.i = paramInt;
      }
      return paramInt;
    }
    return 0;
  }
  
  protected final void b(Throwable paramThrowable)
  {
    io.reactivex.exceptions.a.a(paramThrowable);
    this.f.e();
    a(paramThrowable);
  }
  
  public final boolean d()
  {
    return this.g.d();
  }
  
  public final void e()
  {
    this.f.e();
  }
  
  public final void q_()
  {
    this.g.q_();
  }
  
  public final void v_()
  {
    if (this.h) {
      return;
    }
    this.h = true;
    this.e.v_();
  }
}
