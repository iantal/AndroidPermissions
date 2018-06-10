package io.reactivex.internal.operators.observable;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import yoi;
import yol;
import yon;
import ypg;
import ypm;
import yqg;
import yrw;
import ytd;

public final class ObservableScalarXMap
{
  public static <T, U> yoi<U> a(T paramT, ypm<? super T, ? extends yol<? extends U>> paramYpm)
  {
    paramT = new yrw(paramT, paramYpm);
    paramYpm = ytd.i;
    return paramT;
  }
  
  public static <T, R> boolean a(yol<T> paramYol, yon<? super R> paramYon, ypm<? super T, ? extends yol<? extends R>> paramYpm)
  {
    if ((paramYol instanceof Callable)) {
      try
      {
        paramYol = ((Callable)paramYol).call();
        if (paramYol == null)
        {
          EmptyDisposable.a(paramYon);
          return true;
        }
        try
        {
          paramYol = (yol)yqg.a(paramYpm.a(paramYol), "The mapper returned a null ObservableSource");
          if ((paramYol instanceof Callable)) {
            try
            {
              paramYol = ((Callable)paramYol).call();
              if (paramYol == null)
              {
                EmptyDisposable.a(paramYon);
                return true;
              }
              paramYol = new ObservableScalarXMap.ScalarDisposable(paramYon, paramYol);
              paramYon.a(paramYol);
              paramYol.run();
              return true;
            }
            catch (Throwable paramYol)
            {
              ypg.a(paramYol);
              EmptyDisposable.a(paramYol, paramYon);
              return true;
            }
          }
          paramYol.b(paramYon);
          return true;
        }
        catch (Throwable paramYol)
        {
          ypg.a(paramYol);
          EmptyDisposable.a(paramYol, paramYon);
          return true;
        }
        return false;
      }
      catch (Throwable paramYol)
      {
        ypg.a(paramYol);
        EmptyDisposable.a(paramYol, paramYon);
        return true;
      }
    }
  }
}
