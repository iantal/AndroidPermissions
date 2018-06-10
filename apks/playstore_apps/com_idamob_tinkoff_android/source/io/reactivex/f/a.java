package io.reactivex.f;

import io.reactivex.d.a.c;
import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

public abstract class a<T>
  implements io.reactivex.b.b, w<T>
{
  final AtomicReference<io.reactivex.b.b> f = new AtomicReference();
  
  public a() {}
  
  public final void a(io.reactivex.b.b paramB)
  {
    AtomicReference localAtomicReference = this.f;
    Class localClass = getClass();
    io.reactivex.d.b.b.a(paramB, "next is null");
    if (!localAtomicReference.compareAndSet(null, paramB))
    {
      paramB.b();
      if (localAtomicReference.get() != c.a)
      {
        paramB = localClass.getName();
        io.reactivex.g.a.a(new ProtocolViolationException("It is not allowed to subscribe with a(n) " + paramB + " multiple times. Please create a fresh instance of " + paramB + " and subscribe that to the target source instead."));
      }
    }
  }
  
  public final void b()
  {
    c.a(this.f);
  }
  
  public final boolean c()
  {
    return this.f.get() == c.a;
  }
}
