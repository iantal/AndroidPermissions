package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ab;
import io.reactivex.d.a.c;
import io.reactivex.y;
import io.reactivex.z;
import java.util.concurrent.atomic.AtomicReference;

public final class b<T>
  extends y<T>
{
  final ab<T> a;
  
  public b(ab<T> paramAb)
  {
    this.a = paramAb;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    a localA = new a(paramAa);
    paramAa.a(localA);
    try
    {
      this.a.a(localA);
      return;
    }
    catch (Throwable paramAa)
    {
      do
      {
        io.reactivex.exceptions.a.a(paramAa);
      } while (localA.a(paramAa));
      io.reactivex.g.a.a(paramAa);
    }
  }
  
  static final class a<T>
    extends AtomicReference<io.reactivex.b.b>
    implements io.reactivex.b.b, z<T>
  {
    private static final long serialVersionUID = -2467358622224974244L;
    final aa<? super T> a;
    
    a(aa<? super T> paramAa)
    {
      this.a = paramAa;
    }
    
    public final void a(T paramT)
    {
      if (get() != c.a)
      {
        localB = (io.reactivex.b.b)getAndSet(c.a);
        if ((localB != c.a) && (paramT != null)) {
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
    
    public final boolean a(Throwable paramThrowable)
    {
      if (get() != c.a)
      {
        io.reactivex.b.b localB = (io.reactivex.b.b)getAndSet(c.a);
        if (localB != c.a) {
          try
          {
            this.a.a(paramThrowable);
            return true;
          }
          finally
          {
            if (localB != null) {
              localB.b();
            }
          }
        }
      }
      return false;
    }
    
    public final void b()
    {
      c.a(this);
    }
    
    public final boolean c()
    {
      return c.a((io.reactivex.b.b)get());
    }
  }
}
