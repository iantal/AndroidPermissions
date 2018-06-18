package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tU<T>
  extends sz<T>
{
  final sy ˎ;
  final sE<T> ˏ;
  
  public tU(sE<T> paramSE, sy paramSy)
  {
    this.ˏ = paramSE;
    this.ˎ = paramSy;
  }
  
  protected void ˋ(sD<? super T> paramSD)
  {
    this.ˏ.ॱ(new ˋ(paramSD, this.ˎ));
  }
  
  static final class ˋ<T>
    extends AtomicReference<sH>
    implements sD<T>, sH, Runnable
  {
    T ˊ;
    Throwable ˋ;
    final sy ˎ;
    final sD<? super T> ˏ;
    
    ˋ(sD<? super T> paramSD, sy paramSy)
    {
      this.ˏ = paramSD;
      this.ˎ = paramSy;
    }
    
    public void run()
    {
      Throwable localThrowable = this.ˋ;
      if (localThrowable != null)
      {
        this.ˏ.ˋ(localThrowable);
        return;
      }
      this.ˏ.ˏ(this.ˊ);
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˋ = paramThrowable;
      ta.ˏ(this, this.ˎ.ॱ(this));
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ(T paramT)
    {
      this.ˊ = paramT;
      ta.ˏ(this, this.ˎ.ॱ(this));
    }
    
    public void ˏ(sH paramSH)
    {
      if (ta.ˎ(this, paramSH)) {
        this.ˏ.ˏ(this);
      }
    }
    
    public void ॱ()
    {
      ta.ˋ(this);
    }
  }
}
