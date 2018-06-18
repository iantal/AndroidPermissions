package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tB<T>
  extends AtomicReference<sH>
  implements ss<T>, sH
{
  final sW<? super T> ˊ;
  final sR ˎ;
  final sW<? super Throwable> ॱ;
  
  public tB(sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR)
  {
    this.ˊ = paramSW;
    this.ॱ = paramSW1;
    this.ˎ = paramSR;
  }
  
  public void n_()
  {
    lazySet(ta.ˏ);
    try
    {
      this.ˎ.ॱ();
      return;
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      un.ॱ(localThrowable);
    }
  }
  
  public void ˎ(Throwable paramThrowable)
  {
    lazySet(ta.ˏ);
    try
    {
      this.ॱ.ˊ(paramThrowable);
      return;
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      un.ॱ(new sN(new Throwable[] { paramThrowable, localThrowable }));
    }
  }
  
  public boolean ˎ()
  {
    return ta.ˏ((sH)get());
  }
  
  public void ˏ(T paramT)
  {
    lazySet(ta.ˏ);
    try
    {
      this.ˊ.ˊ(paramT);
      return;
    }
    catch (Throwable paramT)
    {
      sO.ˎ(paramT);
      un.ॱ(paramT);
    }
  }
  
  public void ॱ()
  {
    ta.ˋ(this);
  }
  
  public void ॱ(sH paramSH)
  {
    ta.ˎ(this, paramSH);
  }
}
