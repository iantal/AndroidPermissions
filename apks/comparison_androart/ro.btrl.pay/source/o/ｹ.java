package o;

public abstract class ｹ<Z>
  extends ｒ<Z>
{
  private final int ˊ;
  private final int ˏ;
  
  public ｹ()
  {
    this(Integer.MIN_VALUE, Integer.MIN_VALUE);
  }
  
  public ｹ(int paramInt1, int paramInt2)
  {
    this.ˊ = paramInt1;
    this.ˏ = paramInt2;
  }
  
  public final void ˎ(ｳ paramｳ)
  {
    if (!Ϲ.ˋ(this.ˊ, this.ˏ)) {
      throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + this.ˊ + " and height: " + this.ˏ + ", either provide dimensions in the constructor or call override()");
    }
    paramｳ.ˋ(this.ˊ, this.ˏ);
  }
  
  public void ˏ(ｳ paramｳ) {}
}
