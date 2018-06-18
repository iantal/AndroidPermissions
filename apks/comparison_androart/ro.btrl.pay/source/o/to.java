package o;

import java.util.concurrent.atomic.AtomicReference;

public final class to
  extends sp
{
  final sy ˏ;
  final sq ॱ;
  
  public to(sq paramSq, sy paramSy)
  {
    this.ॱ = paramSq;
    this.ˏ = paramSy;
  }
  
  protected void ˏ(sn paramSn)
  {
    this.ॱ.ˎ(new ˊ(paramSn, this.ˏ));
  }
  
  static final class ˊ
    extends AtomicReference<sH>
    implements sn, sH, Runnable
  {
    Throwable ˋ;
    final sn ˏ;
    final sy ॱ;
    
    ˊ(sn paramSn, sy paramSy)
    {
      this.ˏ = paramSn;
      this.ॱ = paramSy;
    }
    
    public void run()
    {
      Throwable localThrowable = this.ˋ;
      if (localThrowable != null)
      {
        this.ˋ = null;
        this.ˏ.ˋ(localThrowable);
        return;
      }
      this.ˏ.ˏ();
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˋ = paramThrowable;
      ta.ˏ(this, this.ॱ.ॱ(this));
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ()
    {
      ta.ˏ(this, this.ॱ.ॱ(this));
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
