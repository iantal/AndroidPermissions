package o;

final class CL<T>
  extends st<CG<T>>
{
  private final Cv<T> ˏ;
  
  CL(Cv<T> paramCv)
  {
    this.ˏ = paramCv;
  }
  
  protected void ˋ(sx<? super CG<T>> paramSx)
  {
    Cv localCv = this.ˏ.ˏ();
    ˋ localˋ = new ˋ(localCv, paramSx);
    paramSx.ˊ(localˋ);
    localCv.ˋ(localˋ);
  }
  
  static final class ˋ<T>
    implements sH, Cx<T>
  {
    boolean ˋ = false;
    private final Cv<?> ˏ;
    private final sx<? super CG<T>> ॱ;
    
    ˋ(Cv<?> paramCv, sx<? super CG<T>> paramSx)
    {
      this.ˏ = paramCv;
      this.ॱ = paramSx;
    }
    
    public void ˋ(Cv<T> paramCv, CG<T> paramCG)
    {
      if (paramCv.ॱ()) {
        return;
      }
      try
      {
        this.ॱ.ˏ(paramCG);
        if (!paramCv.ॱ())
        {
          this.ˋ = true;
          this.ॱ.ˏ();
        }
        return;
      }
      catch (Throwable paramCG)
      {
        if (this.ˋ)
        {
          un.ॱ(paramCG);
          return;
        }
        if (!paramCv.ॱ()) {
          try
          {
            this.ॱ.ˏ(paramCG);
            return;
          }
          catch (Throwable paramCv)
          {
            sO.ˎ(paramCv);
            un.ॱ(new sN(new Throwable[] { paramCG, paramCv }));
          }
        }
      }
    }
    
    public void ˎ(Cv<T> paramCv, Throwable paramThrowable)
    {
      if (paramCv.ॱ()) {
        return;
      }
      try
      {
        this.ॱ.ˏ(paramThrowable);
        return;
      }
      catch (Throwable paramCv)
      {
        sO.ˎ(paramCv);
        un.ॱ(new sN(new Throwable[] { paramThrowable, paramCv }));
      }
    }
    
    public boolean ˎ()
    {
      return this.ˏ.ॱ();
    }
    
    public void ॱ()
    {
      this.ˏ.ˊ();
    }
  }
}
