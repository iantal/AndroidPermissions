package io.reactivex.d.d;

import io.reactivex.b.b;
import io.reactivex.d.j.g;
import io.reactivex.w;
import java.util.concurrent.CountDownLatch;

public abstract class e<T>
  extends CountDownLatch
  implements b, w<T>
{
  T a;
  Throwable b;
  b c;
  volatile boolean d;
  
  public e()
  {
    super(1);
  }
  
  public final void a(b paramB)
  {
    this.c = paramB;
    if (this.d) {
      paramB.b();
    }
  }
  
  public final void b()
  {
    this.d = true;
    b localB = this.c;
    if (localB != null) {
      localB.b();
    }
  }
  
  public final boolean c()
  {
    return this.d;
  }
  
  public final T d()
  {
    if (getCount() != 0L) {}
    try
    {
      io.reactivex.d.j.e.a();
      await();
      Throwable localThrowable = this.b;
      if (localThrowable != null) {
        throw g.a(localThrowable);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      b();
      throw g.a(localInterruptedException);
    }
    return this.a;
  }
  
  public final void w_()
  {
    countDown();
  }
}
