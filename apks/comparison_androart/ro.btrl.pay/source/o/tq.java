package o;

public final class tq
  extends sp
{
  final sR ʻ;
  final sR ʼ;
  final sW<? super sH> ˊ;
  final sW<? super Throwable> ˋ;
  final sR ˎ;
  final sq ˏ;
  final sR ॱ;
  
  public tq(sq paramSq, sW<? super sH> paramSW, sW<? super Throwable> paramSW1, sR paramSR1, sR paramSR2, sR paramSR3, sR paramSR4)
  {
    this.ˏ = paramSq;
    this.ˊ = paramSW;
    this.ˋ = paramSW1;
    this.ॱ = paramSR1;
    this.ˎ = paramSR2;
    this.ʼ = paramSR3;
    this.ʻ = paramSR4;
  }
  
  protected void ˏ(sn paramSn)
  {
    this.ˏ.ˎ(new ˋ(paramSn));
  }
  
  final class ˋ
    implements sn, sH
  {
    final sn ˋ;
    sH ॱ;
    
    ˋ(sn paramSn)
    {
      this.ˋ = paramSn;
    }
    
    void ˋ()
    {
      try
      {
        tq.this.ʼ.ॱ();
        return;
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        un.ॱ(localThrowable);
      }
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      if (this.ॱ == ta.ˏ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      try
      {
        tq.this.ˋ.ˊ(paramThrowable);
        tq.this.ˎ.ॱ();
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        paramThrowable = new sN(new Throwable[] { paramThrowable, localThrowable });
      }
      this.ˋ.ˋ(paramThrowable);
      ˋ();
    }
    
    public boolean ˎ()
    {
      return this.ॱ.ˎ();
    }
    
    public void ˏ()
    {
      if (this.ॱ == ta.ˏ) {
        return;
      }
      try
      {
        tq.this.ॱ.ॱ();
        tq.this.ˎ.ॱ();
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        this.ˋ.ˋ(localThrowable);
        return;
      }
      this.ˋ.ˏ();
      ˋ();
    }
    
    public void ˏ(sH paramSH)
    {
      try
      {
        tq.this.ˊ.ˊ(paramSH);
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        paramSH.ॱ();
        this.ॱ = ta.ˏ;
        tc.ˎ(localThrowable, this.ˋ);
        return;
      }
      if (ta.ॱ(this.ॱ, paramSH))
      {
        this.ॱ = paramSH;
        this.ˋ.ˏ(this);
      }
    }
    
    public void ॱ()
    {
      try
      {
        tq.this.ʻ.ॱ();
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        un.ॱ(localThrowable);
      }
      this.ॱ.ॱ();
    }
  }
}
