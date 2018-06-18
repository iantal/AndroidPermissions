package o;

public abstract class BK
  extends BJ
  implements BP
{
  public BK() {}
  
  public BP ˊ(BS paramBS)
  {
    return paramBS.ˎ(this);
  }
  
  public BP ˋ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˎ(Long.MAX_VALUE, paramBW).ˎ(1L, paramBW);
    }
    return ˎ(-paramLong, paramBW);
  }
}
