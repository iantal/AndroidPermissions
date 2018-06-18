package o;

final class kY
{
  private long ˏ;
  private final fJ ॱ;
  
  public kY(fJ paramFJ)
  {
    fg.ˊ(paramFJ);
    this.ॱ = paramFJ;
  }
  
  public final void ˋ()
  {
    this.ˏ = 0L;
  }
  
  public final void ˎ()
  {
    this.ˏ = this.ॱ.ˏ();
  }
  
  public final boolean ॱ(long paramLong)
  {
    if (this.ˏ == 0L) {
      return true;
    }
    return this.ॱ.ˏ() - this.ˏ >= 3600000L;
  }
}
