package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.d.a.c;
import java.util.concurrent.atomic.AtomicInteger;

public final class a
  extends io.reactivex.b
{
  final io.reactivex.f[] a;
  
  public a(io.reactivex.f[] paramArrayOfF)
  {
    this.a = paramArrayOfF;
  }
  
  public final void a(d paramD)
  {
    a localA = new a(paramD, this.a);
    paramD.a(localA.d);
    localA.b();
  }
  
  static final class a
    extends AtomicInteger
    implements d
  {
    private static final long serialVersionUID = -7965400327305809232L;
    final d a;
    final io.reactivex.f[] b;
    int c;
    final io.reactivex.d.a.f d;
    
    a(d paramD, io.reactivex.f[] paramArrayOfF)
    {
      this.a = paramD;
      this.b = paramArrayOfF;
      this.d = new io.reactivex.d.a.f();
    }
    
    public final void a()
    {
      b();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      c.c(this.d, paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.a(paramThrowable);
    }
    
    final void b()
    {
      if (this.d.c()) {}
      do
      {
        io.reactivex.f[] arrayOfF;
        do
        {
          return;
          while (getAndIncrement() != 0) {}
          arrayOfF = this.b;
        } while (this.d.c());
        int i = this.c;
        this.c = (i + 1);
        if (i == arrayOfF.length)
        {
          this.a.a();
          return;
        }
        arrayOfF[i].b(this);
      } while (decrementAndGet() != 0);
    }
  }
}
