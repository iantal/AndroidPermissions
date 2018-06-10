package io.reactivex.d.e.b;

import io.reactivex.d.i.d;
import io.reactivex.d.i.e;
import io.reactivex.exceptions.a;
import java.util.concurrent.Callable;
import org.a.c;

public final class u
{
  public static <T, R> boolean a(org.a.b<T> paramB, c<? super R> paramC, io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH)
  {
    if ((paramB instanceof Callable))
    {
      try
      {
        paramB = ((Callable)paramB).call();
        if (paramB == null)
        {
          d.a(paramC);
          return true;
        }
      }
      catch (Throwable paramB)
      {
        a.a(paramB);
        d.a(paramB, paramC);
        return true;
      }
      try
      {
        paramB = (org.a.b)io.reactivex.d.b.b.a(paramH.a(paramB), "The mapper returned a null Publisher");
        if ((paramB instanceof Callable)) {
          paramC.a(new e(paramC, paramB));
        }
      }
      catch (Throwable paramB)
      {
        try
        {
          paramB = ((Callable)paramB).call();
          if (paramB != null) {
            break label106;
          }
          d.a(paramC);
          return true;
        }
        catch (Throwable paramB)
        {
          a.a(paramB);
          d.a(paramB, paramC);
          return true;
        }
        paramB = paramB;
        a.a(paramB);
        d.a(paramB, paramC);
        return true;
      }
      for (;;)
      {
        label106:
        return true;
        paramB.a(paramC);
      }
    }
    return false;
  }
  
  public static final class a<T, R>
    extends io.reactivex.h<R>
  {
    final T b;
    final io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> c;
    
    public a(T paramT, io.reactivex.c.h<? super T, ? extends org.a.b<? extends R>> paramH)
    {
      this.b = paramT;
      this.c = paramH;
    }
    
    public final void b(c<? super R> paramC)
    {
      try
      {
        Object localObject = (org.a.b)io.reactivex.d.b.b.a(this.c.a(this.b), "The mapper returned a null Publisher");
        if (!(localObject instanceof Callable)) {
          break label82;
        }
        paramC.a(new e(paramC, localThrowable2));
      }
      catch (Throwable localThrowable1)
      {
        try
        {
          localObject = ((Callable)localObject).call();
          if (localObject != null) {
            break label66;
          }
          d.a(paramC);
          return;
        }
        catch (Throwable localThrowable2)
        {
          a.a(localThrowable2);
          d.a(localThrowable2, paramC);
          return;
        }
        localThrowable1 = localThrowable1;
        d.a(localThrowable1, paramC);
        return;
      }
      label66:
      return;
      label82:
      localThrowable2.a(paramC);
    }
  }
}
