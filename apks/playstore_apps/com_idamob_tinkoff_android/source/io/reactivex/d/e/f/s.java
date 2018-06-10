package io.reactivex.d.e.f;

import io.reactivex.aa;
import io.reactivex.ac;
import io.reactivex.b.b;
import io.reactivex.c.h;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.a;
import io.reactivex.y;

public final class s<T>
  extends y<T>
{
  final ac<? extends T> a;
  final h<? super Throwable, ? extends T> b;
  final T c;
  
  public s(ac<? extends T> paramAc, h<? super Throwable, ? extends T> paramH, T paramT)
  {
    this.a = paramAc;
    this.b = paramH;
    this.c = paramT;
  }
  
  protected final void a(aa<? super T> paramAa)
  {
    this.a.b(new a(paramAa));
  }
  
  final class a
    implements aa<T>
  {
    private final aa<? super T> b;
    
    a()
    {
      Object localObject;
      this.b = localObject;
    }
    
    public final void a(b paramB)
    {
      this.b.a(paramB);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (s.this.b != null) {}
      Object localObject2;
      for (;;)
      {
        try
        {
          Object localObject1 = s.this.b.a(paramThrowable);
          if (localObject1 != null) {
            break;
          }
          localObject1 = new NullPointerException("Value supplied was null");
          ((NullPointerException)localObject1).initCause(paramThrowable);
          this.b.a((Throwable)localObject1);
          return;
        }
        catch (Throwable localThrowable)
        {
          a.a(localThrowable);
          this.b.a(new CompositeException(new Throwable[] { paramThrowable, localThrowable }));
          return;
        }
        localObject2 = s.this.c;
      }
      this.b.c_(localObject2);
    }
    
    public final void c_(T paramT)
    {
      this.b.c_(paramT);
    }
  }
}
