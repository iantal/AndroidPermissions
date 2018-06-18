package o;

public final class tD<T>
  extends sp
{
  final sw<T> ˋ;
  
  public tD(sw<T> paramSw)
  {
    this.ˋ = paramSw;
  }
  
  public void ˏ(sn paramSn)
  {
    this.ˋ.ॱ(new If(paramSn));
  }
  
  static final class If<T>
    implements sx<T>, sH
  {
    final sn ˎ;
    sH ˏ;
    
    If(sn paramSn)
    {
      this.ˎ = paramSn;
    }
    
    public void ˊ(sH paramSH)
    {
      this.ˏ = paramSH;
      this.ˎ.ˏ(this);
    }
    
    public boolean ˎ()
    {
      return this.ˏ.ˎ();
    }
    
    public void ˏ()
    {
      this.ˎ.ˏ();
    }
    
    public void ˏ(T paramT) {}
    
    public void ˏ(Throwable paramThrowable)
    {
      this.ˎ.ˋ(paramThrowable);
    }
    
    public void ॱ()
    {
      this.ˏ.ॱ();
    }
  }
}
