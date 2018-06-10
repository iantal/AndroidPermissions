package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.d.j.c;
import io.reactivex.d.j.g;
import io.reactivex.f;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class j
  extends io.reactivex.b
{
  final Iterable<? extends f> a;
  
  public j(Iterable<? extends f> paramIterable)
  {
    this.a = paramIterable;
  }
  
  public final void a(d paramD)
  {
    io.reactivex.b.a localA = new io.reactivex.b.a();
    paramD.a(localA);
    c localC;
    do
    {
      for (;;)
      {
        Iterator localIterator;
        try
        {
          localIterator = (Iterator)io.reactivex.d.b.b.a(this.a.iterator(), "The source iterator returned is null");
          AtomicInteger localAtomicInteger = new AtomicInteger(1);
          localC = new c();
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
            if (localA.c()) {
              continue;
            }
          }
        }
        catch (Throwable localThrowable3)
        {
          try
          {
            f localF = (f)io.reactivex.d.b.b.a(localIterator.next(), "The iterator returned a null CompletableSource");
            if (localA.c()) {
              continue;
            }
            localThrowable1.getAndIncrement();
            localF.b(new i.a(paramD, localA, localC, localThrowable1));
          }
          catch (Throwable localThrowable4)
          {
            Throwable localThrowable2;
            for (;;)
            {
              io.reactivex.exceptions.a.a(localThrowable4);
              g.a(localC, localThrowable4);
            }
            paramD.a(localThrowable2);
          }
          localThrowable3 = localThrowable3;
          io.reactivex.exceptions.a.a(localThrowable3);
          g.a(localC, localThrowable3);
        }
      }
    } while (localThrowable1.decrementAndGet() != 0);
    localThrowable2 = g.a(localC);
    if (localThrowable2 == null)
    {
      paramD.a();
      return;
    }
  }
}
