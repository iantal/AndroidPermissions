package o;

public final class tG<T>
  extends ty<T, T>
{
  final sW<? super Throwable> ˊ;
  final sR ˋ;
  final sR ˎ;
  final sW<? super T> ॱ;
  
  public tG(sw<T> paramSw, sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR1, sR paramSR2)
  {
    super(paramSw);
    this.ॱ = paramSW;
    this.ˊ = paramSW1;
    this.ˎ = paramSR1;
    this.ˋ = paramSR2;
  }
  
  public void ˋ(sx<? super T> paramSx)
  {
    this.ˏ.ॱ(new If(paramSx, this.ॱ, this.ˊ, this.ˎ, this.ˋ));
  }
  
  static final class If<T>
    implements sx<T>, sH
  {
    sH ʽ;
    final sW<? super T> ˊ;
    final sW<? super Throwable> ˋ;
    final sx<? super T> ˎ;
    final sR ˏ;
    final sR ॱ;
    boolean ᐝ;
    
    If(sx<? super T> paramSx, sW<? super T> paramSW, sW<? super Throwable> paramSW1, sR paramSR1, sR paramSR2)
    {
      this.ˎ = paramSx;
      this.ˊ = paramSW;
      this.ˋ = paramSW1;
      this.ॱ = paramSR1;
      this.ˏ = paramSR2;
    }
    
    public void ˊ(sH paramSH)
    {
      if (ta.ॱ(this.ʽ, paramSH))
      {
        this.ʽ = paramSH;
        this.ˎ.ˊ(this);
      }
    }
    
    public boolean ˎ()
    {
      return this.ʽ.ˎ();
    }
    
    public void ˏ()
    {
      if (this.ᐝ) {
        return;
      }
      try
      {
        this.ॱ.ॱ();
      }
      catch (Throwable localThrowable1)
      {
        sO.ˎ(localThrowable1);
        ˏ(localThrowable1);
        return;
      }
      this.ᐝ = true;
      this.ˎ.ˏ();
      try
      {
        this.ˏ.ॱ();
        return;
      }
      catch (Throwable localThrowable2)
      {
        sO.ˎ(localThrowable2);
        un.ॱ(localThrowable2);
      }
    }
    
    public void ˏ(T paramT)
    {
      if (this.ᐝ) {
        return;
      }
      try
      {
        this.ˊ.ˊ(paramT);
      }
      catch (Throwable paramT)
      {
        sO.ˎ(paramT);
        this.ʽ.ॱ();
        ˏ(paramT);
        return;
      }
      this.ˎ.ˏ(paramT);
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (this.ᐝ)
      {
        un.ॱ(paramThrowable);
        return;
      }
      this.ᐝ = true;
      try
      {
        this.ˋ.ˊ(paramThrowable);
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        paramThrowable = new sN(new Throwable[] { paramThrowable, localThrowable });
      }
      this.ˎ.ˏ(paramThrowable);
      try
      {
        this.ˏ.ॱ();
        return;
      }
      catch (Throwable paramThrowable)
      {
        sO.ˎ(paramThrowable);
        un.ॱ(paramThrowable);
      }
    }
    
    public void ॱ()
    {
      this.ʽ.ॱ();
    }
  }
}
