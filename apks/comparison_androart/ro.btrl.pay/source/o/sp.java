package o;

public abstract class sp
  implements sq
{
  public sp() {}
  
  private static NullPointerException ˏ(Throwable paramThrowable)
  {
    NullPointerException localNullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
    localNullPointerException.initCause(paramThrowable);
    return localNullPointerException;
  }
  
  private sp ॱ(sW<? super sH> paramSW, sW<? super Throwable> paramSW1, sR paramSR1, sR paramSR2, sR paramSR3, sR paramSR4)
  {
    te.ˎ(paramSW, "onSubscribe is null");
    te.ˎ(paramSW1, "onError is null");
    te.ˎ(paramSR1, "onComplete is null");
    te.ˎ(paramSR2, "onTerminate is null");
    te.ˎ(paramSR3, "onAfterTerminate is null");
    te.ˎ(paramSR4, "onDispose is null");
    return un.ˎ(new tq(this, paramSW, paramSW1, paramSR1, paramSR2, paramSR3, paramSR4));
  }
  
  public final sH ˋ(sR paramSR, sW<? super Throwable> paramSW)
  {
    te.ˎ(paramSW, "onError is null");
    te.ˎ(paramSR, "onComplete is null");
    paramSR = new tn(paramSW, paramSR);
    ˎ(paramSR);
    return paramSR;
  }
  
  public final sp ˋ(sy paramSy)
  {
    te.ˎ(paramSy, "scheduler is null");
    return un.ˎ(new tr(this, paramSy));
  }
  
  public final void ˎ(sn paramSn)
  {
    te.ˎ(paramSn, "s is null");
    try
    {
      ˏ(un.ॱ(this, paramSn));
      return;
    }
    catch (NullPointerException paramSn)
    {
      throw paramSn;
    }
    catch (Throwable paramSn)
    {
      sO.ˎ(paramSn);
      un.ॱ(paramSn);
      throw ˏ(paramSn);
    }
  }
  
  protected abstract void ˏ(sn paramSn);
  
  public final sH ॱ(sR paramSR)
  {
    te.ˎ(paramSR, "onComplete is null");
    paramSR = new tn(paramSR);
    ˎ(paramSR);
    return paramSR;
  }
  
  public final sp ॱ(sW<? super sH> paramSW)
  {
    return ॱ(paramSW, td.ˎ(), td.ˊ, td.ˊ, td.ˊ, td.ˊ);
  }
  
  public final sp ॱ(sy paramSy)
  {
    te.ˎ(paramSy, "scheduler is null");
    return un.ˎ(new to(this, paramSy));
  }
}
