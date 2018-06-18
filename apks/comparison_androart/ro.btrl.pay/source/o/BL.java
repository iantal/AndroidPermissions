package o;

public abstract class BL
  extends BJ
  implements Bk
{
  public BL() {}
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT == BN.ˊˊ;
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return ॱ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˊˊ, ॱ());
  }
  
  public int ˏ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return ॱ();
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˏ()) {
      return BQ.ˊॱ;
    }
    if ((paramBY == BU.ˎ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ()) || (paramBY == BU.ʼ()) || (paramBY == BU.ʻ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
}
