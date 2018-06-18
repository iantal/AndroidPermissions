package o;

public enum Bo
  implements Bk
{
  static
  {
    ˎ = new Bo("CE", 1);
  }
  
  private Bo() {}
  
  public static Bo ˎ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 0: 
      return ˏ;
    case 1: 
      return ˎ;
    }
    throw new AG("Invalid era: " + paramInt);
  }
  
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
  
  public int ॱ()
  {
    return ordinal();
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊˊ) {
      return paramBT.ˎ();
    }
    if ((paramBT instanceof BN)) {
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
}
