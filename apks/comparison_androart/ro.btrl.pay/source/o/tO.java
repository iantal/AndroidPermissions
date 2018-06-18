package o;

import java.util.concurrent.Callable;

public final class tO<T>
  extends sz<T>
{
  final Callable<? extends sE<? extends T>> ˏ;
  
  public tO(Callable<? extends sE<? extends T>> paramCallable)
  {
    this.ˏ = paramCallable;
  }
  
  protected void ˋ(sD<? super T> paramSD)
  {
    try
    {
      sE localSE = (sE)te.ˎ(this.ˏ.call(), "The singleSupplier returned a null SingleSource");
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      tc.ˊ(localThrowable, paramSD);
      return;
    }
    localThrowable.ॱ(paramSD);
  }
}
