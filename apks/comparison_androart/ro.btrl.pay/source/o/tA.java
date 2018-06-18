package o;

import java.util.concurrent.Callable;

public final class tA<T>
  extends st<T>
{
  final Callable<? extends sw<? extends T>> ॱ;
  
  public tA(Callable<? extends sw<? extends T>> paramCallable)
  {
    this.ॱ = paramCallable;
  }
  
  public void ˋ(sx<? super T> paramSx)
  {
    try
    {
      sw localSw = (sw)te.ˎ(this.ॱ.call(), "null ObservableSource supplied");
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      tc.ॱ(localThrowable, paramSx);
      return;
    }
    localThrowable.ॱ(paramSx);
  }
}
