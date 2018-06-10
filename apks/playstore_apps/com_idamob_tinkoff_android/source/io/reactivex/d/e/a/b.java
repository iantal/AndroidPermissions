package io.reactivex.d.e.a;

import io.reactivex.d;
import io.reactivex.e;
import java.util.concurrent.atomic.AtomicReference;

public final class b
  extends io.reactivex.b
{
  final e a;
  
  public b(e paramE)
  {
    this.a = paramE;
  }
  
  protected final void a(d paramD)
  {
    a localA = new a(paramD);
    paramD.a(localA);
    try
    {
      this.a.a(localA);
      return;
    }
    catch (Throwable paramD)
    {
      io.reactivex.exceptions.a.a(paramD);
      localA.a(paramD);
    }
  }
  
  static final class a
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, io.reactivex.c
  {
    private static final long serialVersionUID = -2467358622224974244L;
    final d a;
    
    a(d paramD)
    {
      this.a = paramD;
    }
    
    private boolean b(Throwable paramThrowable)
    {
      Object localObject1 = paramThrowable;
      if (paramThrowable == null) {
        localObject1 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      if (get() != io.reactivex.d.a.c.a)
      {
        paramThrowable = (io.reactivex.b.b)getAndSet(io.reactivex.d.a.c.a);
        if (paramThrowable != io.reactivex.d.a.c.a) {
          try
          {
            this.a.a((Throwable)localObject1);
            return true;
          }
          finally
          {
            if (paramThrowable != null) {
              paramThrowable.b();
            }
          }
        }
      }
      return false;
    }
    
    public final void a()
    {
      io.reactivex.b.b localB;
      if (get() != io.reactivex.d.a.c.a)
      {
        localB = (io.reactivex.b.b)getAndSet(io.reactivex.d.a.c.a);
        if (localB == io.reactivex.d.a.c.a) {}
      }
      try
      {
        this.a.a();
        return;
      }
      finally
      {
        if (localB != null) {
          localB.b();
        }
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!b(paramThrowable)) {
        io.reactivex.g.a.a(paramThrowable);
      }
    }
    
    public final void b()
    {
      io.reactivex.d.a.c.a(this);
    }
    
    public final boolean c()
    {
      return io.reactivex.d.a.c.a((io.reactivex.b.b)get());
    }
  }
}
