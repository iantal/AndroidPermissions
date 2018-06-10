package io.reactivex.d.e.d;

import io.reactivex.ac;
import io.reactivex.c.h;
import io.reactivex.d.a.d;
import io.reactivex.d.e.f.x;
import io.reactivex.exceptions.a;
import io.reactivex.w;
import java.util.concurrent.Callable;

final class b
{
  static <T, R> boolean a(Object paramObject, h<? super T, ? extends ac<? extends R>> paramH, w<? super R> paramW)
  {
    if ((paramObject instanceof Callable))
    {
      Object localObject = (Callable)paramObject;
      paramObject = null;
      for (;;)
      {
        try
        {
          localObject = ((Callable)localObject).call();
          if (localObject != null) {
            paramObject = (ac)io.reactivex.d.b.b.a(paramH.a(localObject), "The mapper returned a null SingleSource");
          }
          if (paramObject == null)
          {
            d.a(paramW);
            return true;
          }
        }
        catch (Throwable paramObject)
        {
          a.a(paramObject);
          d.a(paramObject, paramW);
          return true;
        }
        paramObject.b(x.c(paramW));
      }
    }
    return false;
  }
}
