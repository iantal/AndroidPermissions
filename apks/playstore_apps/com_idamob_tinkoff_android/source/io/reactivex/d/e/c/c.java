package io.reactivex.d.e.c;

import io.reactivex.b.b;
import io.reactivex.k;
import io.reactivex.l;
import io.reactivex.m;
import io.reactivex.n;
import java.util.concurrent.atomic.AtomicReference;

public final class c<T>
  extends k<T>
{
  final n<T> a;
  
  public c(n<T> paramN)
  {
    this.a = paramN;
  }
  
  protected final void b(m<? super T> paramM)
  {
    a localA = new a(paramM);
    paramM.a(localA);
    try
    {
      this.a.a(localA);
      return;
    }
    catch (Throwable paramM)
    {
      io.reactivex.exceptions.a.a(paramM);
      localA.a(paramM);
    }
  }
  
  static final class a<T>
    extends AtomicReference<b>
    implements b, l<T>
  {
    private static final long serialVersionUID = -2467358622224974244L;
    final m<? super T> a;
    
    a(m<? super T> paramM)
    {
      this.a = paramM;
    }
    
    private boolean b(Throwable paramThrowable)
    {
      Object localObject1 = paramThrowable;
      if (paramThrowable == null) {
        localObject1 = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
      }
      if (get() != io.reactivex.d.a.c.a)
      {
        paramThrowable = (b)getAndSet(io.reactivex.d.a.c.a);
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
      b localB;
      if (get() != io.reactivex.d.a.c.a)
      {
        localB = (b)getAndSet(io.reactivex.d.a.c.a);
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
    
    public final void a(T paramT)
    {
      if (get() != io.reactivex.d.a.c.a)
      {
        localB = (b)getAndSet(io.reactivex.d.a.c.a);
        if ((localB != io.reactivex.d.a.c.a) && (paramT != null)) {
          break label61;
        }
      }
      for (;;)
      {
        try
        {
          this.a.a(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
          return;
        }
        finally
        {
          label61:
          if (localB == null) {
            continue;
          }
          localB.b();
        }
        this.a.c_(paramT);
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
      return io.reactivex.d.a.c.a((b)get());
    }
  }
}
