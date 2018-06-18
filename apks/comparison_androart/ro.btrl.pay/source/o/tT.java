package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tT<T>
  extends sz<T>
{
  final sy ˎ;
  final sE<? extends T> ॱ;
  
  public tT(sE<? extends T> paramSE, sy paramSy)
  {
    this.ॱ = paramSE;
    this.ˎ = paramSy;
  }
  
  protected void ˋ(sD<? super T> paramSD)
  {
    ˊ localˊ = new ˊ(paramSD, this.ॱ);
    paramSD.ˏ(localˊ);
    paramSD = this.ˎ.ॱ(localˊ);
    localˊ.ˎ.ˎ(paramSD);
  }
  
  static final class ˊ<T>
    extends AtomicReference<sH>
    implements sD<T>, sH, Runnable
  {
    final sZ ˎ;
    final sD<? super T> ˏ;
    final sE<? extends T> ॱ;
    
    ˊ(sD<? super T> paramSD, sE<? extends T> paramSE)
    {
      this.ˏ = paramSD;
      this.ॱ = paramSE;
      this.ˎ = new sZ();
    }
    
    public void run()
    {
      this.ॱ.ॱ(this);
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˏ.ˋ(paramThrowable);
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ(T paramT)
    {
      this.ˏ.ˏ(paramT);
    }
    
    public void ˏ(sH paramSH)
    {
      ta.ˎ(this, paramSH);
    }
    
    public void ॱ()
    {
      ta.ˋ(this);
      this.ˎ.ॱ();
    }
  }
}
