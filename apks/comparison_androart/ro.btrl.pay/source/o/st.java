package o;

import java.util.concurrent.Callable;

public abstract class st<T>
  implements sw<T>
{
  public st() {}
  
  private st<T> ˊ(sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR1, sR paramSR2)
  {
    te.ˎ(paramSW, "onNext is null");
    te.ˎ(paramSW1, "onError is null");
    te.ˎ(paramSR1, "onComplete is null");
    te.ˎ(paramSR2, "onAfterTerminate is null");
    return un.ˏ(new tG(this, paramSW, paramSW1, paramSR1, paramSR2));
  }
  
  public static <T> st<T> ˋ(sw<? extends T>... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return ˎ();
    }
    if (paramVarArgs.length == 1) {
      return ˎ(paramVarArgs[0]);
    }
    return un.ˏ(new tC(ˏ(paramVarArgs), td.ॱ(), ॱ(), ul.ˎ));
  }
  
  public static <T> st<T> ˎ()
  {
    return un.ˏ(tE.ˋ);
  }
  
  public static <T> st<T> ˎ(sw<T> paramSw)
  {
    te.ˎ(paramSw, "source is null");
    if ((paramSw instanceof st)) {
      return un.ˏ((st)paramSw);
    }
    return un.ˏ(new tH(paramSw));
  }
  
  public static <T> st<T> ˏ(T paramT)
  {
    te.ˎ(paramT, "The item is null");
    return un.ˏ(new tI(paramT));
  }
  
  public static <T> st<T> ˏ(Callable<? extends sw<? extends T>> paramCallable)
  {
    te.ˎ(paramCallable, "supplier is null");
    return un.ˏ(new tA(paramCallable));
  }
  
  public static <T> st<T> ˏ(sw<? extends T> paramSw1, sw<? extends T> paramSw2)
  {
    te.ˎ(paramSw1, "source1 is null");
    te.ˎ(paramSw2, "source2 is null");
    return ˋ(new sw[] { paramSw1, paramSw2 });
  }
  
  public static <T> st<T> ˏ(T... paramVarArgs)
  {
    te.ˎ(paramVarArgs, "items is null");
    if (paramVarArgs.length == 0) {
      return ˎ();
    }
    if (paramVarArgs.length == 1) {
      return ˏ(paramVarArgs[0]);
    }
    return un.ˏ(new tF(paramVarArgs));
  }
  
  public static int ॱ()
  {
    return sr.ˋ();
  }
  
  public final sp ˊ()
  {
    return un.ˎ(new tD(this));
  }
  
  public final sr<T> ˊ(sm paramSm)
  {
    tv localTv = new tv(this);
    switch (1.ॱ[paramSm.ordinal()])
    {
    default: 
      break;
    case 1: 
      return localTv.ˏ();
    case 2: 
      return localTv.ˊ();
    case 3: 
      return localTv;
    case 4: 
      return un.ˊ(new tt(localTv));
    }
    return localTv.ˎ();
  }
  
  public final st<T> ˊ(sR paramSR)
  {
    te.ˎ(paramSR, "onTerminate is null");
    return ˊ(td.ˎ(), td.ॱ(paramSR), paramSR, td.ˊ);
  }
  
  public final st<T> ˊ(sy paramSy)
  {
    return ˋ(paramSy, false, ॱ());
  }
  
  public final sH ˋ(sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR, sW<? super sH> paramSW2)
  {
    te.ˎ(paramSW, "onNext is null");
    te.ˎ(paramSW1, "onError is null");
    te.ˎ(paramSR, "onComplete is null");
    te.ˎ(paramSW2, "onSubscribe is null");
    paramSW = new tp(paramSW, paramSW1, paramSR, paramSW2);
    ॱ(paramSW);
    return paramSW;
  }
  
  public final st<T> ˋ(sy paramSy, boolean paramBoolean, int paramInt)
  {
    te.ˎ(paramSy, "scheduler is null");
    te.ˊ(paramInt, "bufferSize");
    return un.ˏ(new tJ(this, paramSy, paramBoolean, paramInt));
  }
  
  public final sz<T> ˋ()
  {
    return un.ˊ(new tL(this, null));
  }
  
  protected abstract void ˋ(sx<? super T> paramSx);
  
  public final sH ˎ(sW<? super T> paramSW, sW<? super Throwable> paramSW1)
  {
    return ˋ(paramSW, paramSW1, td.ˊ, td.ˎ());
  }
  
  public final st<T> ˎ(sy paramSy)
  {
    te.ˎ(paramSy, "scheduler is null");
    return un.ˏ(new tP(this, paramSy));
  }
  
  public final st<T> ˏ(sW<? super Throwable> paramSW)
  {
    return ˊ(td.ˎ(), paramSW, td.ˊ, td.ˊ);
  }
  
  public final su<T> ˏ()
  {
    return un.ˏ(new tK(this));
  }
  
  public final void ॱ(sx<? super T> paramSx)
  {
    te.ˎ(paramSx, "observer is null");
    try
    {
      paramSx = un.ˋ(this, paramSx);
      te.ˎ(paramSx, "Plugin returned null Observer");
      ˋ(paramSx);
      return;
    }
    catch (NullPointerException paramSx)
    {
      throw paramSx;
    }
    catch (Throwable paramSx)
    {
      sO.ˎ(paramSx);
      un.ॱ(paramSx);
      NullPointerException localNullPointerException = new NullPointerException("Actually not, but can't throw other exceptions due to RS");
      localNullPointerException.initCause(paramSx);
      throw localNullPointerException;
    }
  }
}
