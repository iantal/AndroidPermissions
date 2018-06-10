package io.reactivex.d.h;

import io.reactivex.g.a;
import io.reactivex.j;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

public final class d<T>
  extends AtomicInteger
  implements j<T>, org.a.d
{
  private static final long serialVersionUID = -4945028590049415624L;
  final org.a.c<? super T> a;
  final io.reactivex.d.j.c b;
  final AtomicLong c;
  final AtomicReference<org.a.d> d;
  final AtomicBoolean e;
  volatile boolean f;
  
  public d(org.a.c<? super T> paramC)
  {
    this.a = paramC;
    this.b = new io.reactivex.d.j.c();
    this.c = new AtomicLong();
    this.d = new AtomicReference();
    this.e = new AtomicBoolean();
  }
  
  public final void a(long paramLong)
  {
    if (paramLong <= 0L)
    {
      e();
      a(new IllegalArgumentException("§3.9 violated: positive request amount required but it was " + paramLong));
      return;
    }
    io.reactivex.d.i.g.a(this.d, this.c, paramLong);
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.f = true;
    org.a.c localC = this.a;
    io.reactivex.d.j.c localC1 = this.b;
    if (io.reactivex.d.j.g.a(localC1, paramThrowable))
    {
      if (getAndIncrement() == 0) {
        localC.a(io.reactivex.d.j.g.a(localC1));
      }
      return;
    }
    a.a(paramThrowable);
  }
  
  public final void a(org.a.d paramD)
  {
    if (this.e.compareAndSet(false, true))
    {
      this.a.a(this);
      io.reactivex.d.i.g.a(this.d, this.c, paramD);
      return;
    }
    paramD.e();
    e();
    a(new IllegalStateException("§2.12 violated: onSubscribe must be called at most once"));
  }
  
  public final void b_(T paramT)
  {
    org.a.c localC = this.a;
    io.reactivex.d.j.c localC1 = this.b;
    if ((get() == 0) && (compareAndSet(0, 1)))
    {
      localC.b_(paramT);
      if (decrementAndGet() != 0)
      {
        paramT = io.reactivex.d.j.g.a(localC1);
        if (paramT == null) {
          break label57;
        }
        localC.a(paramT);
      }
    }
    return;
    label57:
    localC.v_();
  }
  
  public final void e()
  {
    if (!this.f) {
      io.reactivex.d.i.g.a(this.d);
    }
  }
  
  public final void v_()
  {
    this.f = true;
    org.a.c localC = this.a;
    Object localObject = this.b;
    if (getAndIncrement() == 0)
    {
      localObject = io.reactivex.d.j.g.a((AtomicReference)localObject);
      if (localObject != null) {
        localC.a((Throwable)localObject);
      }
    }
    else
    {
      return;
    }
    localC.v_();
  }
}
