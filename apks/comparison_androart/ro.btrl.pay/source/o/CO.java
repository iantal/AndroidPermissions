package o;

final class CO<T>
  extends st<CG<T>>
{
  private final Cv<T> ˊ;
  
  CO(Cv<T> paramCv)
  {
    this.ˊ = paramCv;
  }
  
  protected void ˋ(sx<? super CG<T>> paramSx)
  {
    Cv localCv = this.ˊ.ˏ();
    paramSx.ˊ(new ˊ(localCv));
    int j = 0;
    int i = j;
    try
    {
      CG localCG = localCv.ˋ();
      i = j;
      if (!localCv.ॱ())
      {
        i = j;
        paramSx.ˏ(localCG);
      }
      i = j;
      if (!localCv.ॱ())
      {
        i = 1;
        paramSx.ˏ();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      sO.ˎ(localThrowable);
      if (i != 0)
      {
        un.ॱ(localThrowable);
        return;
      }
      if (!localCv.ॱ()) {
        try
        {
          paramSx.ˏ(localThrowable);
          return;
        }
        catch (Throwable paramSx)
        {
          sO.ˎ(paramSx);
          un.ॱ(new sN(new Throwable[] { localThrowable, paramSx }));
        }
      }
    }
  }
  
  static final class ˊ
    implements sH
  {
    private final Cv<?> ॱ;
    
    ˊ(Cv<?> paramCv)
    {
      this.ॱ = paramCv;
    }
    
    public boolean ˎ()
    {
      return this.ॱ.ॱ();
    }
    
    public void ॱ()
    {
      this.ॱ.ˊ();
    }
  }
}
