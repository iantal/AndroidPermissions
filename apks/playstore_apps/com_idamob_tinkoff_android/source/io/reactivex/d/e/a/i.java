package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.d.j.c;
import io.reactivex.d.j.g;
import io.reactivex.f;
import java.util.concurrent.atomic.AtomicInteger;

public final class i
  extends io.reactivex.b
{
  final f[] a;
  
  public final void a(d paramD)
  {
    Object localObject = new io.reactivex.b.a();
    AtomicInteger localAtomicInteger = new AtomicInteger(this.a.length + 1);
    c localC = new c();
    paramD.a((io.reactivex.b.b)localObject);
    f[] arrayOfF = this.a;
    int j = arrayOfF.length;
    int i = 0;
    if (i < j)
    {
      localF = arrayOfF[i];
      if (!((io.reactivex.b.a)localObject).c()) {}
    }
    while (localAtomicInteger.decrementAndGet() != 0)
    {
      f localF;
      return;
      if (localF == null)
      {
        g.a(localC, new NullPointerException("A completable source is null"));
        localAtomicInteger.decrementAndGet();
      }
      for (;;)
      {
        i += 1;
        break;
        localF.b(new a(paramD, (io.reactivex.b.a)localObject, localC, localAtomicInteger));
      }
    }
    localObject = g.a(localC);
    if (localObject == null)
    {
      paramD.a();
      return;
    }
    paramD.a((Throwable)localObject);
  }
  
  static final class a
    implements d
  {
    final d a;
    final io.reactivex.b.a b;
    final c c;
    final AtomicInteger d;
    
    a(d paramD, io.reactivex.b.a paramA, c paramC, AtomicInteger paramAtomicInteger)
    {
      this.a = paramD;
      this.b = paramA;
      this.c = paramC;
      this.d = paramAtomicInteger;
    }
    
    private void b()
    {
      Throwable localThrowable;
      if (this.d.decrementAndGet() == 0)
      {
        localThrowable = g.a(this.c);
        if (localThrowable == null) {
          this.a.a();
        }
      }
      else
      {
        return;
      }
      this.a.a(localThrowable);
    }
    
    public final void a()
    {
      b();
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.b.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (g.a(this.c, paramThrowable))
      {
        b();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
  }
}
