package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.d.a.c;
import io.reactivex.r;
import io.reactivex.s;
import io.reactivex.t;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicReference;

public final class j<T>
  extends r<T>
{
  final t<T> a;
  
  public j(t<T> paramT)
  {
    this.a = paramT;
  }
  
  protected final void a(w<? super T> paramW)
  {
    a localA = new a(paramW);
    paramW.a(localA);
    try
    {
      this.a.a(localA);
      return;
    }
    catch (Throwable paramW)
    {
      io.reactivex.exceptions.a.a(paramW);
      localA.a(paramW);
    }
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, s<T>
  {
    private static final long serialVersionUID = -3434801548987643227L;
    final w<? super T> a;
    
    a(w<? super T> paramW)
    {
      this.a = paramW;
    }
    
    private boolean b(Throwable paramThrowable)
    {
      Object localObject = paramThrowable;
      if (paramThrowable == null) {
        localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      if (!c()) {
        try
        {
          this.a.a((Throwable)localObject);
          return true;
        }
        finally
        {
          b();
        }
      }
      return false;
    }
    
    public final void a()
    {
      if (!c()) {}
      try
      {
        this.a.w_();
        return;
      }
      finally
      {
        c.a(this);
      }
    }
    
    public final void a(b paramB)
    {
      c.a(this, paramB);
    }
    
    public final void a(f paramF)
    {
      c.a(this, new io.reactivex.d.a.a(paramF));
    }
    
    public final void a(T paramT)
    {
      if (paramT == null) {
        a(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
      }
      while (c()) {
        return;
      }
      this.a.a_(paramT);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (!b(paramThrowable)) {
        io.reactivex.g.a.a(paramThrowable);
      }
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((b)get());
    }
  }
}
