package o;

import java.util.concurrent.Callable;

public abstract class sz<T>
  implements sE<T>
{
  public sz() {}
  
  public static <T> sz<T> ˏ(Callable<? extends sE<? extends T>> paramCallable)
  {
    te.ˎ(paramCallable, "singleSupplier is null");
    return un.ˊ(new tO(paramCallable));
  }
  
  public static <T> sz<T> ॱ(T paramT)
  {
    te.ˎ(paramT, "value is null");
    return un.ˊ(new tW(paramT));
  }
  
  public static <T> sz<T> ॱ(sA<T> paramSA)
  {
    te.ˎ(paramSA, "source is null");
    return un.ˊ(new tQ(paramSA));
  }
  
  public final sH ˊ(sW<? super T> paramSW, sW<? super Throwable> paramSW1)
  {
    te.ˎ(paramSW, "onSuccess is null");
    te.ˎ(paramSW1, "onError is null");
    paramSW = new tl(paramSW, paramSW1);
    ॱ(paramSW);
    return paramSW;
  }
  
  public final sz<T> ˊ(sW<? super Throwable> paramSW)
  {
    te.ˎ(paramSW, "onError is null");
    return un.ˊ(new tN(this, paramSW));
  }
  
  public final <R> sz<R> ˋ(sV<? super T, ? extends R> paramSV)
  {
    te.ˎ(paramSV, "mapper is null");
    return un.ˊ(new tS(this, paramSV));
  }
  
  public final sz<T> ˋ(sy paramSy)
  {
    te.ˎ(paramSy, "scheduler is null");
    return un.ˊ(new tU(this, paramSy));
  }
  
  protected abstract void ˋ(sD<? super T> paramSD);
  
  public final sp ˎ(sV<? super T, ? extends sq> paramSV)
  {
    te.ˎ(paramSV, "mapper is null");
    return un.ˎ(new tR(this, paramSV));
  }
  
  public final sz<T> ˎ(sy paramSy)
  {
    te.ˎ(paramSy, "scheduler is null");
    return un.ˊ(new tT(this, paramSy));
  }
  
  public final su<T> ˏ(sX<? super T> paramSX)
  {
    te.ˎ(paramSX, "predicate is null");
    return un.ˏ(new tz(this, paramSX));
  }
  
  public final sH ॱ(sW<? super T> paramSW)
  {
    return ˊ(paramSW, td.ʼ);
  }
  
  public final void ॱ(sD<? super T> paramSD)
  {
    te.ˎ(paramSD, "subscriber is null");
    paramSD = un.ॱ(this, paramSD);
    te.ˎ(paramSD, "subscriber returned by the RxJavaPlugins hook is null");
    try
    {
      ˋ(paramSD);
      return;
    }
    catch (NullPointerException paramSD)
    {
      throw paramSD;
    }
    catch (Throwable paramSD)
    {
      sO.ˎ(paramSD);
      NullPointerException localNullPointerException = new NullPointerException("subscribeActual failed");
      localNullPointerException.initCause(paramSD);
      throw localNullPointerException;
    }
  }
}
