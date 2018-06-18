package o;

import java.util.concurrent.Callable;

public final class un
{
  static volatile sV<? super st, ? extends st> ʻ;
  static volatile boolean ʻॱ;
  static volatile sV<? super sy, ? extends sy> ʼ;
  static volatile sV<? super sy, ? extends sy> ʽ;
  static volatile sV<? super Callable<sy>, ? extends sy> ˊ;
  static volatile sV<? super su, ? extends su> ˊॱ;
  static volatile sV<? super Runnable, ? extends Runnable> ˋ;
  static volatile sQ<? super st, ? super sx, ? extends sx> ˋॱ;
  static volatile sV<? super Callable<sy>, ? extends sy> ˎ;
  static volatile sV<? super Callable<sy>, ? extends sy> ˏ;
  static volatile sQ<? super su, ? super ss, ? extends ss> ˏॱ;
  static volatile sV<? super sz, ? extends sz> ͺ;
  static volatile sW<? super Throwable> ॱ;
  static volatile sV<? super sp, ? extends sp> ॱˊ;
  static volatile sQ<? super sp, ? super sn, ? extends sn> ॱˎ;
  static volatile sV<? super Callable<sy>, ? extends sy> ॱॱ;
  static volatile sQ<? super sz, ? super sD, ? extends sD> ॱᐝ;
  static volatile sV<? super sr, ? extends sr> ᐝ;
  
  static <T, U, R> R ˊ(sQ<T, U, R> paramSQ, T paramT, U paramU)
  {
    try
    {
      paramSQ = paramSQ.ˋ(paramT, paramU);
      return paramSQ;
    }
    catch (Throwable paramSQ)
    {
      throw uj.ˊ(paramSQ);
    }
  }
  
  public static <T> sr<T> ˊ(sr<T> paramSr)
  {
    sV localSV = ᐝ;
    if (localSV != null) {
      return (sr)ˎ(localSV, paramSr);
    }
    return paramSr;
  }
  
  public static sy ˊ(Callable<sy> paramCallable)
  {
    te.ˎ(paramCallable, "Scheduler Callable can't be null");
    sV localSV = ॱॱ;
    if (localSV == null) {
      return ॱ(paramCallable);
    }
    return ˊ(localSV, paramCallable);
  }
  
  static sy ˊ(sV<? super Callable<sy>, ? extends sy> paramSV, Callable<sy> paramCallable)
  {
    return (sy)te.ˎ(ˎ(paramSV, paramCallable), "Scheduler Callable result can't be null");
  }
  
  public static <T> sz<T> ˊ(sz<T> paramSz)
  {
    sV localSV = ͺ;
    if (localSV != null) {
      return (sz)ˎ(localSV, paramSz);
    }
    return paramSz;
  }
  
  static boolean ˊ(Throwable paramThrowable)
  {
    if ((paramThrowable instanceof sL)) {
      return true;
    }
    if ((paramThrowable instanceof sM)) {
      return true;
    }
    if ((paramThrowable instanceof IllegalStateException)) {
      return true;
    }
    if ((paramThrowable instanceof NullPointerException)) {
      return true;
    }
    if ((paramThrowable instanceof IllegalArgumentException)) {
      return true;
    }
    return (paramThrowable instanceof sN);
  }
  
  public static <T> sx<? super T> ˋ(st<T> paramSt, sx<? super T> paramSx)
  {
    sQ localSQ = ˋॱ;
    if (localSQ != null) {
      return (sx)ˊ(localSQ, paramSt, paramSx);
    }
    return paramSx;
  }
  
  public static sy ˋ(Callable<sy> paramCallable)
  {
    te.ˎ(paramCallable, "Scheduler Callable can't be null");
    sV localSV = ˎ;
    if (localSV == null) {
      return ॱ(paramCallable);
    }
    return ˊ(localSV, paramCallable);
  }
  
  static <T, R> R ˎ(sV<T, R> paramSV, T paramT)
  {
    try
    {
      paramSV = paramSV.ˋ(paramT);
      return paramSV;
    }
    catch (Throwable paramSV)
    {
      throw uj.ˊ(paramSV);
    }
  }
  
  public static Runnable ˎ(Runnable paramRunnable)
  {
    te.ˎ(paramRunnable, "run is null");
    sV localSV = ˋ;
    if (localSV == null) {
      return paramRunnable;
    }
    return (Runnable)ˎ(localSV, paramRunnable);
  }
  
  public static sp ˎ(sp paramSp)
  {
    sV localSV = ॱˊ;
    if (localSV != null) {
      return (sp)ˎ(localSV, paramSp);
    }
    return paramSp;
  }
  
  public static <T> ss<? super T> ˎ(su<T> paramSu, ss<? super T> paramSs)
  {
    sQ localSQ = ˏॱ;
    if (localSQ != null) {
      return (ss)ˊ(localSQ, paramSu, paramSs);
    }
    return paramSs;
  }
  
  public static sy ˎ(Callable<sy> paramCallable)
  {
    te.ˎ(paramCallable, "Scheduler Callable can't be null");
    sV localSV = ˏ;
    if (localSV == null) {
      return ॱ(paramCallable);
    }
    return ˊ(localSV, paramCallable);
  }
  
  static void ˎ(Throwable paramThrowable)
  {
    Thread localThread = Thread.currentThread();
    localThread.getUncaughtExceptionHandler().uncaughtException(localThread, paramThrowable);
  }
  
  public static void ˎ(sW<? super Throwable> paramSW)
  {
    if (ʻॱ) {
      throw new IllegalStateException("Plugins can't be changed anymore");
    }
    ॱ = paramSW;
  }
  
  public static <T> st<T> ˏ(st<T> paramSt)
  {
    sV localSV = ʻ;
    if (localSV != null) {
      return (st)ˎ(localSV, paramSt);
    }
    return paramSt;
  }
  
  public static <T> su<T> ˏ(su<T> paramSu)
  {
    sV localSV = ˊॱ;
    if (localSV != null) {
      return (su)ˎ(localSV, paramSu);
    }
    return paramSu;
  }
  
  public static sy ˏ(Callable<sy> paramCallable)
  {
    te.ˎ(paramCallable, "Scheduler Callable can't be null");
    sV localSV = ˊ;
    if (localSV == null) {
      return ॱ(paramCallable);
    }
    return ˊ(localSV, paramCallable);
  }
  
  public static sy ˏ(sy paramSy)
  {
    sV localSV = ʼ;
    if (localSV == null) {
      return paramSy;
    }
    return (sy)ˎ(localSV, paramSy);
  }
  
  public static <T> sD<? super T> ॱ(sz<T> paramSz, sD<? super T> paramSD)
  {
    sQ localSQ = ॱᐝ;
    if (localSQ != null) {
      return (sD)ˊ(localSQ, paramSz, paramSD);
    }
    return paramSD;
  }
  
  public static sn ॱ(sp paramSp, sn paramSn)
  {
    sQ localSQ = ॱˎ;
    if (localSQ != null) {
      return (sn)ˊ(localSQ, paramSp, paramSn);
    }
    return paramSn;
  }
  
  static sy ॱ(Callable<sy> paramCallable)
  {
    try
    {
      paramCallable = (sy)te.ˎ(paramCallable.call(), "Scheduler Callable result can't be null");
      return paramCallable;
    }
    catch (Throwable paramCallable)
    {
      throw uj.ˊ(paramCallable);
    }
  }
  
  public static sy ॱ(sy paramSy)
  {
    sV localSV = ʽ;
    if (localSV == null) {
      return paramSy;
    }
    return (sy)ˎ(localSV, paramSy);
  }
  
  public static void ॱ(Throwable paramThrowable)
  {
    sW localSW = ॱ;
    Object localObject;
    if (paramThrowable == null)
    {
      localObject = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
    }
    else
    {
      localObject = paramThrowable;
      if (!ˊ(paramThrowable)) {
        localObject = new sT(paramThrowable);
      }
    }
    if (localSW != null) {
      try
      {
        localSW.ˊ(localObject);
        return;
      }
      catch (Throwable paramThrowable)
      {
        paramThrowable.printStackTrace();
        ˎ(paramThrowable);
      }
    }
    ((Throwable)localObject).printStackTrace();
    ˎ((Throwable)localObject);
  }
}
