package io.reactivex.d.d;

import io.reactivex.b.b;

public final class f<T>
  extends e<T>
{
  public f() {}
  
  public final void a(Throwable paramThrowable)
  {
    if (this.a == null) {
      this.b = paramThrowable;
    }
    countDown();
  }
  
  public final void a_(T paramT)
  {
    if (this.a == null)
    {
      this.a = paramT;
      this.c.b();
      countDown();
    }
  }
}
