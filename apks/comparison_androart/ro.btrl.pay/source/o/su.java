package o;

public abstract class su<T>
{
  public su() {}
  
  protected abstract void ˊ(ss<? super T> paramSs);
  
  public final <E extends ss<? super T>> E ˎ(E paramE)
  {
    ॱ(paramE);
    return paramE;
  }
  
  public final sH ˏ(sW<? super T> paramSW, sW<? super Throwable> paramSW1)
  {
    return ॱ(paramSW, paramSW1, td.ˊ);
  }
  
  public final sH ॱ(sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR)
  {
    te.ˎ(paramSW, "onSuccess is null");
    te.ˎ(paramSW1, "onError is null");
    te.ˎ(paramSR, "onComplete is null");
    return (sH)ˎ(new tB(paramSW, paramSW1, paramSR));
  }
  
  public final void ॱ(ss<? super T> paramSs)
  {
    te.ˎ(paramSs, "observer is null");
    paramSs = un.ˎ(this, paramSs);
    te.ˎ(paramSs, "observer returned by the RxJavaPlugins hook is null");
    try
    {
      ˊ(paramSs);
      return;
    }
    catch (NullPointerException paramSs)
    {
      throw paramSs;
    }
    catch (Throwable paramSs)
    {
      sO.ˎ(paramSs);
      NullPointerException localNullPointerException = new NullPointerException("subscribeActual failed");
      localNullPointerException.initCause(paramSs);
      throw localNullPointerException;
    }
  }
}
