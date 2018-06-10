package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.f;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public final class k
  extends io.reactivex.b
{
  final Iterable<? extends f> a;
  
  public k(Iterable<? extends f> paramIterable)
  {
    this.a = paramIterable;
  }
  
  public final void a(d paramD)
  {
    io.reactivex.b.a localA = new io.reactivex.b.a();
    paramD.a(localA);
    for (;;)
    {
      Iterator localIterator;
      AtomicInteger localAtomicInteger;
      try
      {
        localIterator = (Iterator)io.reactivex.d.b.b.a(this.a.iterator(), "The source iterator returned is null");
        localAtomicInteger = new AtomicInteger(1);
        paramD = new a(paramD, localA, localAtomicInteger);
        if (localA.c()) {
          return;
        }
      }
      catch (Throwable localThrowable1)
      {
        io.reactivex.exceptions.a.a(localThrowable1);
        paramD.a(localThrowable1);
        return;
      }
      try
      {
        boolean bool = localIterator.hasNext();
        if (bool) {
          if (localThrowable1.c()) {
            continue;
          }
        }
      }
      catch (Throwable localThrowable2)
      {
        try
        {
          f localF = (f)io.reactivex.d.b.b.a(localIterator.next(), "The iterator returned a null CompletableSource");
          if (localThrowable1.c()) {
            continue;
          }
          localAtomicInteger.getAndIncrement();
          localF.b(paramD);
        }
        catch (Throwable localThrowable3)
        {
          io.reactivex.exceptions.a.a(localThrowable3);
          localThrowable1.b();
          paramD.a(localThrowable3);
          return;
        }
        localThrowable2 = localThrowable2;
        io.reactivex.exceptions.a.a(localThrowable2);
        localThrowable1.b();
        paramD.a(localThrowable2);
        return;
      }
    }
    paramD.a();
  }
  
  static final class a
    extends AtomicBoolean
    implements d
  {
    private static final long serialVersionUID = -7730517613164279224L;
    final io.reactivex.b.a a;
    final d b;
    final AtomicInteger c;
    
    a(d paramD, io.reactivex.b.a paramA, AtomicInteger paramAtomicInteger)
    {
      this.b = paramD;
      this.a = paramA;
      this.c = paramAtomicInteger;
    }
    
    public final void a()
    {
      if ((this.c.decrementAndGet() == 0) && (compareAndSet(false, true))) {
        this.b.a();
      }
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      this.a.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      this.a.b();
      if (compareAndSet(false, true))
      {
        this.b.a(paramThrowable);
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
  }
}
