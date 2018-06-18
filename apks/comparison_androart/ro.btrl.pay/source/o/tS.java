package o;

public final class tS<T, R>
  extends sz<R>
{
  final sV<? super T, ? extends R> ˋ;
  final sE<? extends T> ˏ;
  
  public tS(sE<? extends T> paramSE, sV<? super T, ? extends R> paramSV)
  {
    this.ˏ = paramSE;
    this.ˋ = paramSV;
  }
  
  protected void ˋ(sD<? super R> paramSD)
  {
    this.ˏ.ॱ(new ˊ(paramSD, this.ˋ));
  }
  
  static final class ˊ<T, R>
    implements sD<T>
  {
    final sV<? super T, ? extends R> ˎ;
    final sD<? super R> ˏ;
    
    ˊ(sD<? super R> paramSD, sV<? super T, ? extends R> paramSV)
    {
      this.ˏ = paramSD;
      this.ˎ = paramSV;
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      this.ˏ.ˋ(paramThrowable);
    }
    
    public void ˏ(T paramT)
    {
      try
      {
        paramT = te.ˎ(this.ˎ.ˋ(paramT), "The mapper function returned a null value.");
      }
      catch (Throwable paramT)
      {
        sO.ˎ(paramT);
        ˋ(paramT);
        return;
      }
      this.ˏ.ˏ(paramT);
    }
    
    public void ˏ(sH paramSH)
    {
      this.ˏ.ˏ(paramSH);
    }
  }
}
