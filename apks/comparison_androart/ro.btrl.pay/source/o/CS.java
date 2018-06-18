package o;

final class CS<T>
  extends st<CT<T>>
{
  private final st<CG<T>> ˎ;
  
  CS(st<CG<T>> paramSt)
  {
    this.ˎ = paramSt;
  }
  
  protected void ˋ(sx<? super CT<T>> paramSx)
  {
    this.ˎ.ॱ(new If(paramSx));
  }
  
  static class If<R>
    implements sx<CG<R>>
  {
    private final sx<? super CT<R>> ˋ;
    
    If(sx<? super CT<R>> paramSx)
    {
      this.ˋ = paramSx;
    }
    
    public void ˊ(sH paramSH)
    {
      this.ˋ.ˊ(paramSH);
    }
    
    public void ˋ(CG<R> paramCG)
    {
      this.ˋ.ˏ(CT.ॱ(paramCG));
    }
    
    public void ˏ()
    {
      this.ˋ.ˏ();
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      try
      {
        this.ˋ.ˏ(CT.ˏ(paramThrowable));
      }
      catch (Throwable paramThrowable)
      {
        try
        {
          this.ˋ.ˏ(paramThrowable);
          return;
        }
        catch (Throwable localThrowable)
        {
          sO.ˎ(localThrowable);
          un.ॱ(new sN(new Throwable[] { paramThrowable, localThrowable }));
          return;
        }
      }
      this.ˋ.ˏ();
    }
  }
}
