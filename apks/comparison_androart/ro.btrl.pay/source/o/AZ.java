package o;

import java.io.Serializable;

abstract class AZ<D extends Bc>
  extends Bc
  implements Serializable
{
  AZ() {}
  
  abstract AZ<D> ˊ(long paramLong);
  
  public AZ<D> ˊ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      BQ localBQ = (BQ)paramBW;
      switch (3.ˏ[localBQ.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˊ(paramLong);
      case 2: 
        return ˊ(BM.ˋ(paramLong, 7));
      case 3: 
        return ˋ(paramLong);
      case 4: 
        return ॱ(paramLong);
      case 5: 
        return ॱ(BM.ˋ(paramLong, 10));
      case 6: 
        return ॱ(BM.ˋ(paramLong, 100));
      case 7: 
        return ॱ(BM.ˋ(paramLong, 1000));
      }
      throw new AG(paramBW + " not valid for chronology " + ˊॱ().ˋ());
    }
    return (AZ)ˊॱ().ˎ(paramBW.ˋ(this, paramLong));
  }
  
  abstract AZ<D> ˋ(long paramLong);
  
  public Bg<?> ˋ(AQ paramAQ)
  {
    return Bh.ˎ(this, paramAQ);
  }
  
  abstract AZ<D> ॱ(long paramLong);
}
