package o;

public final class tz<T>
  extends su<T>
{
  final sX<? super T> ˋ;
  final sE<T> ˎ;
  
  public tz(sE<T> paramSE, sX<? super T> paramSX)
  {
    this.ˎ = paramSE;
    this.ˋ = paramSX;
  }
  
  protected void ˊ(ss<? super T> paramSs)
  {
    this.ˎ.ॱ(new iF(paramSs, this.ˋ));
  }
  
  static final class iF<T>
    implements sD<T>, sH
  {
    final ss<? super T> ˎ;
    final sX<? super T> ˏ;
    sH ॱ;
    
    iF(ss<? super T> paramSs, sX<? super T> paramSX)
    {
      this.ˎ = paramSs;
      this.ˏ = paramSX;
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˎ.ˎ(paramThrowable);
    }
    
    public boolean ˎ()
    {
      return this.ॱ.ˎ();
    }
    
    public void ˏ(T paramT)
    {
      boolean bool;
      try
      {
        bool = this.ˏ.ˏ(paramT);
      }
      catch (Throwable paramT)
      {
        sO.ˎ(paramT);
        this.ˎ.ˎ(paramT);
        return;
      }
      if (bool)
      {
        this.ˎ.ˏ(paramT);
        return;
      }
      this.ˎ.n_();
    }
    
    public void ˏ(sH paramSH)
    {
      if (ta.ॱ(this.ॱ, paramSH))
      {
        this.ॱ = paramSH;
        this.ˎ.ॱ(this);
      }
    }
    
    public void ॱ()
    {
      sH localSH = this.ॱ;
      this.ॱ = ta.ˏ;
      localSH.ॱ();
    }
  }
}
