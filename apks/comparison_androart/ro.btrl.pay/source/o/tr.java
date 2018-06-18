package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tr
  extends sp
{
  final sq ˊ;
  final sy ˏ;
  
  public tr(sq paramSq, sy paramSy)
  {
    this.ˊ = paramSq;
    this.ˏ = paramSy;
  }
  
  protected void ˏ(sn paramSn)
  {
    ˋ localˋ = new ˋ(paramSn, this.ˊ);
    paramSn.ˏ(localˋ);
    paramSn = this.ˏ.ॱ(localˋ);
    localˋ.ˏ.ˎ(paramSn);
  }
  
  static final class ˋ
    extends AtomicReference<sH>
    implements sn, sH, Runnable
  {
    final sq ˊ;
    final sZ ˏ;
    final sn ॱ;
    
    ˋ(sn paramSn, sq paramSq)
    {
      this.ॱ = paramSn;
      this.ˊ = paramSq;
      this.ˏ = new sZ();
    }
    
    public void run()
    {
      this.ˊ.ˎ(this);
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ॱ.ˋ(paramThrowable);
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ()
    {
      this.ॱ.ˏ();
    }
    
    public void ˏ(sH paramSH)
    {
      ta.ˎ(this, paramSH);
    }
    
    public void ॱ()
    {
      ta.ˋ(this);
      this.ˏ.ॱ();
    }
  }
}
