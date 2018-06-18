package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tn
  extends AtomicReference<sH>
  implements sn, sH, sW<Throwable>
{
  final sR ˋ;
  final sW<? super Throwable> ˏ;
  
  public tn(sR paramSR)
  {
    this.ˏ = this;
    this.ˋ = paramSR;
  }
  
  public tn(sW<? super Throwable> paramSW, sR paramSR)
  {
    this.ˏ = paramSW;
    this.ˋ = paramSR;
  }
  
  public void ˋ(Throwable paramThrowable)
  {
    try
    {
      this.ˏ.ˊ(paramThrowable);
    }
    catch (Throwable paramThrowable)
    {
      sO.ˎ(paramThrowable);
      un.ॱ(paramThrowable);
    }
    lazySet(ta.ˏ);
  }
  
  public boolean ˎ()
  {
    return get() == ta.ˏ;
  }
  
  public void ˏ()
  {
    try
    {
      this.ˋ.ॱ();
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      un.ॱ(localThrowable);
    }
    lazySet(ta.ˏ);
  }
  
  public void ˏ(Throwable paramThrowable)
  {
    un.ॱ(new sL(paramThrowable));
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
