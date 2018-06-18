package o;

final class CK<T>
  extends st<T>
{
  private final st<CG<T>> ॱ;
  
  CK(st<CG<T>> paramSt)
  {
    this.ॱ = paramSt;
  }
  
  protected void ˋ(sx<? super T> paramSx)
  {
    this.ॱ.ॱ(new iF(paramSx));
  }
  
  static class iF<R>
    implements sx<CG<R>>
  {
    private boolean ˊ;
    private final sx<? super R> ˏ;
    
    iF(sx<? super R> paramSx)
    {
      this.ˏ = paramSx;
    }
    
    public void ˊ(sH paramSH)
    {
      this.ˏ.ˊ(paramSH);
    }
    
    public void ˋ(CG<R> paramCG)
    {
      if (paramCG.ˊ())
      {
        this.ˏ.ˏ(paramCG.ˋ());
        return;
      }
      this.ˊ = true;
      paramCG = new CN(paramCG);
      try
      {
        this.ˏ.ˏ(paramCG);
        return;
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        un.ॱ(new sN(new Throwable[] { paramCG, localThrowable }));
      }
    }
    
    public void ˏ()
    {
      if (!this.ˊ) {
        this.ˏ.ˏ();
      }
    }
    
    public void ˏ(Throwable paramThrowable)
    {
      if (!this.ˊ)
      {
        this.ˏ.ˏ(paramThrowable);
        return;
      }
      AssertionError localAssertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
      localAssertionError.initCause(paramThrowable);
      un.ॱ(localAssertionError);
    }
  }
}
