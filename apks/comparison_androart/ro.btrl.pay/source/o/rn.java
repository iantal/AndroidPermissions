package o;

public class rn
{
  private final int ˎ;
  private final ro ˏ;
  private final rq ॱ;
  
  public rn(int paramInt, ro paramRo, rq paramRq)
  {
    this.ˎ = paramInt;
    this.ˏ = paramRo;
    this.ॱ = paramRq;
  }
  
  public rn(ro paramRo, rq paramRq)
  {
    this(0, paramRo, paramRq);
  }
  
  public rn ˊ()
  {
    return new rn(this.ˎ + 1, this.ˏ, this.ॱ);
  }
  
  public long ˋ()
  {
    return this.ˏ.ˏ(this.ˎ);
  }
  
  public rn ˎ()
  {
    return new rn(this.ˏ, this.ॱ);
  }
}
