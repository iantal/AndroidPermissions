package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tp<T>
  extends AtomicReference<sH>
  implements sx<T>, sH
{
  final sR ˊ;
  final sW<? super T> ˎ;
  final sW<? super sH> ˏ;
  final sW<? super Throwable> ॱ;
  
  public tp(sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR, sW<? super sH> paramSW2)
  {
    this.ˎ = paramSW;
    this.ॱ = paramSW1;
    this.ˊ = paramSR;
    this.ˏ = paramSW2;
  }
  
  public void ˊ(sH paramSH)
  {
    if (ta.ˎ(this, paramSH)) {
      try
      {
        this.ˏ.ˊ(this);
        return;
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        paramSH.ॱ();
        ˏ(localThrowable);
      }
    }
  }
  
  public boolean ˎ()
  {
    return get() == ta.ˏ;
  }
  
  public void ˏ()
  {
    if (!ˎ())
    {
      lazySet(ta.ˏ);
      try
      {
        this.ˊ.ॱ();
        return;
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        un.ॱ(localThrowable);
      }
    }
  }
  
  public void ˏ(T paramT)
  {
    if (!ˎ()) {
      try
      {
        this.ˎ.ˊ(paramT);
        return;
      }
      catch (Throwable paramT)
      {
        sO.ˎ(paramT);
        ((sH)get()).ॱ();
        ˏ(paramT);
      }
    }
  }
  
  public void ˏ(Throwable paramThrowable)
  {
    if (!ˎ())
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
  }
  
  public void ॱ()
  {
    ta.ˋ(this);
  }
}
