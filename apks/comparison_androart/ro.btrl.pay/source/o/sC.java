package o;

import java.util.concurrent.Callable;

public final class sC
{
  private static volatile sV<sy, sy> ˊ;
  private static volatile sV<Callable<sy>, sy> ˋ;
  
  public static sy ˊ(Callable<sy> paramCallable)
  {
    if (paramCallable == null) {
      throw new NullPointerException("scheduler == null");
    }
    sV localSV = ˋ;
    if (localSV == null) {
      return ॱ(paramCallable);
    }
    return ˊ(localSV, paramCallable);
  }
  
  static sy ˊ(sV<Callable<sy>, sy> paramSV, Callable<sy> paramCallable)
  {
    paramSV = (sy)ˏ(paramSV, paramCallable);
    if (paramSV == null) {
      throw new NullPointerException("Scheduler Callable returned null");
    }
    return paramSV;
  }
  
  static <T, R> R ˏ(sV<T, R> paramSV, T paramT)
  {
    try
    {
      paramSV = paramSV.ˋ(paramT);
      return paramSV;
    }
    catch (Throwable paramSV)
    {
      throw sO.ˏ(paramSV);
    }
  }
  
  static sy ॱ(Callable<sy> paramCallable)
  {
    try
    {
      paramCallable = (sy)paramCallable.call();
      if (paramCallable == null) {
        throw new NullPointerException("Scheduler Callable returned null");
      }
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      throw sO.ˏ(paramCallable);
    }
  }
  
  public static sy ॱ(sy paramSy)
  {
    if (paramSy == null) {
      throw new NullPointerException("scheduler == null");
    }
    sV localSV = ˊ;
    if (localSV == null) {
      return paramSy;
    }
    return (sy)ˏ(localSV, paramSy);
  }
}
