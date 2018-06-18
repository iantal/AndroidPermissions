package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tP<T>
  extends ty<T, T>
{
  final sy ˋ;
  
  public tP(sw<T> paramSw, sy paramSy)
  {
    super(paramSw);
    this.ˋ = paramSy;
  }
  
  public void ˋ(sx<? super T> paramSx)
  {
    If localIf = new If(paramSx);
    paramSx.ˊ(localIf);
    localIf.ˎ(this.ˋ.ॱ(new ˊ(localIf)));
  }
  
  static final class If<T>
    extends AtomicReference<sH>
    implements sx<T>, sH
  {
    final sx<? super T> ˏ;
    final AtomicReference<sH> ॱ;
    
    If(sx<? super T> paramSx)
    {
      this.ˏ = paramSx;
      this.ॱ = new AtomicReference();
    }
    
    public void ˊ(sH paramSH)
    {
      ta.ˎ(this.ॱ, paramSH);
    }
    
    void ˎ(sH paramSH)
    {
      ta.ˎ(this, paramSH);
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ()
    {
      this.ˏ.ˏ();
    }
    
    public void ˏ(T paramT)
    {
      this.ˏ.ˏ(paramT);
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      this.ˏ.ˏ(paramThrowable);
    }
    
    public void ॱ()
    {
      ta.ˋ(this.ॱ);
      ta.ˋ(this);
    }
  }
  
  final class ˊ
    implements Runnable
  {
    private final tP.If<T> ˋ;
    
    ˊ()
    {
      Object localObject;
      this.ˋ = localObject;
    }
    
    public void run()
    {
      tP.this.ˏ.ॱ(this.ˋ);
    }
  }
}
