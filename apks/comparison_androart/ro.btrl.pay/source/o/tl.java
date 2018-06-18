package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tl<T>
  extends AtomicReference<sH>
  implements sD<T>, sH
{
  final sW<? super T> ˋ;
  final sW<? super Throwable> ॱ;
  
  public tl(sW<? super T> paramSW, sW<? super Throwable> paramSW1)
  {
    this.ˋ = paramSW;
    this.ॱ = paramSW1;
  }
  
  public void ˋ(Throwable paramThrowable)
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
    return get() == ta.ˏ;
  }
  
  public void ˏ(T paramT)
  {
    lazySet(ta.ˏ);
    try
    {
      this.ˋ.ˊ(paramT);
      return;
    }
    catch (Throwable paramT)
    {
      sO.ˎ(paramT);
      un.ॱ(paramT);
    }
  }
  
  public void ˏ(sH paramSH)
  {
    ta.ˎ(this, paramSH);
  }
  
  public void ॱ()
  {
    ta.ˋ(this);
  }
}
