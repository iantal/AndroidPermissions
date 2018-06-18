package o;

public final class tN<T>
  extends sz<T>
{
  final sE<T> ˋ;
  final sW<? super Throwable> ॱ;
  
  public tN(sE<T> paramSE, sW<? super Throwable> paramSW)
  {
    this.ˋ = paramSE;
    this.ॱ = paramSW;
  }
  
  protected void ˋ(sD<? super T> paramSD)
  {
    this.ˋ.ॱ(new ˊ(paramSD));
  }
  
  final class ˊ
    implements sD<T>
  {
    private final sD<? super T> ˎ;
    
    ˊ()
    {
      Object localObject;
      this.ˎ = localObject;
    }
    
    public void ˋ(Throwable paramThrowable)
    {
      try
      {
        tN.this.ॱ.ˊ(paramThrowable);
      }
      catch (Throwable localThrowable)
      {
        sO.ˎ(localThrowable);
        paramThrowable = new sN(new Throwable[] { paramThrowable, localThrowable });
      }
      this.ˎ.ˋ(paramThrowable);
    }
    
    public void ˏ(T paramT)
    {
      this.ˎ.ˏ(paramT);
    }
    
    public void ˏ(sH paramSH)
    {
      this.ˎ.ˏ(paramSH);
    }
  }
}
