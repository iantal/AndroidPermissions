package o;

public final class op<T>
  extends nR<T>
{
  private final ox<T> ˊ;
  final nw ˋ;
  private final nK<T> ˎ;
  private final nE<T> ˏ;
  private final nS ॱ;
  private final op<T>.iF ॱॱ = new iF(null);
  private nR<T> ᐝ;
  
  public op(nK<T> paramNK, nE<T> paramNE, nw paramNw, ox<T> paramOx, nS paramNS)
  {
    this.ˎ = paramNK;
    this.ˏ = paramNE;
    this.ˋ = paramNw;
    this.ˊ = paramOx;
    this.ॱ = paramNS;
  }
  
  private nR<T> ˏ()
  {
    nR localNR = this.ᐝ;
    if (localNR != null) {
      return localNR;
    }
    localNR = this.ˋ.ˏ(this.ॱ, this.ˊ);
    this.ᐝ = localNR;
    return localNR;
  }
  
  public T ˊ(ov paramOv)
  {
    if (this.ˏ == null) {
      return ˏ().ˊ(paramOv);
    }
    paramOv = oi.ˋ(paramOv);
    if (paramOv.ॱॱ()) {
      return null;
    }
    return this.ˏ.ˋ(paramOv, this.ˊ.ˏ(), this.ॱॱ);
  }
  
  public void ˎ(oC paramOC, T paramT)
  {
    if (this.ˎ == null)
    {
      ˏ().ˎ(paramOC, paramT);
      return;
    }
    if (paramT == null)
    {
      paramOC.ॱॱ();
      return;
    }
    oi.ˋ(this.ˎ.ˏ(paramT, this.ˊ.ˏ(), this.ॱॱ), paramOC);
  }
  
  final class iF
    implements nL, nB
  {
    private iF() {}
  }
}
