package io.reactivex.d.d;

import io.reactivex.aa;
import io.reactivex.b.b;
import io.reactivex.d;
import io.reactivex.d.j.e;
import io.reactivex.m;
import java.util.concurrent.CountDownLatch;

public final class g<T>
  extends CountDownLatch
  implements aa<T>, d, m<T>
{
  T a;
  Throwable b;
  b c;
  volatile boolean d;
  
  public g()
  {
    super(1);
  }
  
  public final void a()
  {
    countDown();
  }
  
  public final void a(b paramB)
  {
    this.c = paramB;
    if (this.d) {
      paramB.b();
    }
  }
  
  public final void a(Throwable paramThrowable)
  {
    this.b = paramThrowable;
    countDown();
  }
  
  public final T b()
  {
    if (getCount() != 0L) {}
    try
    {
      e.a();
      await();
      Throwable localThrowable = this.b;
      if (localThrowable != null) {
        throw io.reactivex.d.j.g.a(localThrowable);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      this.d = true;
      b localB = this.c;
      if (localB != null) {
        localB.b();
      }
      throw io.reactivex.d.j.g.a(localInterruptedException);
    }
    return this.a;
  }
  
  public final void c_(T paramT)
  {
    this.a = paramT;
    countDown();
  }
}
