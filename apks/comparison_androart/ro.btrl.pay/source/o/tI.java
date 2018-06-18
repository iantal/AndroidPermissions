package o;

public final class tI<T>
  extends st<T>
  implements th<T>
{
  private final T ˏ;
  
  public tI(T paramT)
  {
    this.ˏ = paramT;
  }
  
  public T call()
  {
    return this.ˏ;
  }
  
  protected void ˋ(sx<? super T> paramSx)
  {
    tM.If localIf = new tM.If(paramSx, this.ˏ);
    paramSx.ˊ(localIf);
    localIf.run();
  }
}
