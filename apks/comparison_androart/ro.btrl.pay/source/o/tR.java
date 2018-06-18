package o;

import java.util.concurrent.atomic.AtomicReference;

public final class tR<T>
  extends sp
{
  final sV<? super T, ? extends sq> ˏ;
  final sE<T> ॱ;
  
  public tR(sE<T> paramSE, sV<? super T, ? extends sq> paramSV)
  {
    this.ॱ = paramSE;
    this.ˏ = paramSV;
  }
  
  protected void ˏ(sn paramSn)
  {
    ˋ localˋ = new ˋ(paramSn, this.ˏ);
    paramSn.ˏ(localˋ);
    this.ॱ.ॱ(localˋ);
  }
  
  static final class ˋ<T>
    extends AtomicReference<sH>
    implements sD<T>, sn, sH
  {
    final sn ˊ;
    final sV<? super T, ? extends sq> ˎ;
    
    ˋ(sn paramSn, sV<? super T, ? extends sq> paramSV)
    {
      this.ˊ = paramSn;
      this.ˎ = paramSV;
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˊ.ˋ(paramThrowable);
    }
    
    public boolean ˎ()
    {
      return ta.ˏ((sH)get());
    }
    
    public void ˏ()
    {
      this.ˊ.ˏ();
    }
    
    public void ˏ(T paramT)
    {
      try
      {
        paramT = (sq)te.ˎ(this.ˎ.ˋ(paramT), "The mapper returned a null CompletableSource");
      }
      catch (Throwable paramT)
      {
        sO.ˎ(paramT);
        ˋ(paramT);
        return;
      }
      if (!ˎ()) {
        paramT.ˎ(this);
      }
    }
    
    public void ˏ(sH paramSH)
    {
      ta.ˏ(this, paramSH);
    }
    
    public void ॱ()
    {
      ta.ˋ(this);
    }
  }
}
