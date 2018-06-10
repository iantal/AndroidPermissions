package io.reactivex.d.e.a;

import io.reactivex.b.c;
import io.reactivex.d;

public final class f
  extends io.reactivex.b
{
  final io.reactivex.c.a a;
  
  public f(io.reactivex.c.a paramA)
  {
    this.a = paramA;
  }
  
  protected final void a(d paramD)
  {
    io.reactivex.b.b localB = c.a(io.reactivex.d.b.a.b);
    paramD.a(localB);
    try
    {
      this.a.a();
      if (!localB.c()) {
        paramD.a();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      do
      {
        io.reactivex.exceptions.a.a(localThrowable);
      } while (localB.c());
      paramD.a(localThrowable);
    }
  }
}
