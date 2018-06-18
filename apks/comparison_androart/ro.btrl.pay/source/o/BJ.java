package o;

public abstract class BJ
  implements BR
{
  public BJ() {}
  
  public int ˏ(BT paramBT)
  {
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if ((paramBY == BU.ॱ()) || (paramBY == BU.ˎ()) || (paramBY == BU.ˏ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (ˊ(paramBT)) {
        return paramBT.ˎ();
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
}
