package o;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;

final class Bh<D extends Bc>
  extends Bg<D>
  implements Serializable
{
  private final D ˋ;
  private final AQ ॱ;
  
  private Bh(D paramD, AQ paramAQ)
  {
    BM.ˎ(paramD, "date");
    BM.ˎ(paramAQ, "time");
    this.ˋ = paramD;
    this.ॱ = paramAQ;
  }
  
  private Object writeReplace()
  {
    return new Bs((byte)12, this);
  }
  
  private Bh<D> ˊ(long paramLong)
  {
    return ˋ(this.ˋ, paramLong, 0L, 0L, 0L);
  }
  
  static Bg<?> ˋ(ObjectInput paramObjectInput)
  {
    return ((Bc)paramObjectInput.readObject()).ˋ((AQ)paramObjectInput.readObject());
  }
  
  private Bh<D> ˋ(long paramLong)
  {
    return ॱ(this.ˋ.ʽ(paramLong, BQ.ʼ), this.ॱ);
  }
  
  private Bh<D> ˋ(D paramD, long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    if ((paramLong1 | paramLong2 | paramLong3 | paramLong4) == 0L) {
      return ॱ(paramD, this.ॱ);
    }
    long l1 = paramLong4 / 86400000000000L;
    long l2 = paramLong3 / 86400L;
    long l3 = paramLong2 / 1440L;
    long l4 = paramLong1 / 24L;
    long l5 = this.ॱ.ॱ();
    paramLong2 = paramLong4 % 86400000000000L + paramLong3 % 86400L * 1000000000L + paramLong2 % 1440L * 60000000000L + paramLong1 % 24L * 3600000000000L + l5;
    paramLong1 = BM.ˏ(paramLong2, 86400000000000L);
    paramLong2 = BM.ˋ(paramLong2, 86400000000000L);
    AQ localAQ;
    if (paramLong2 == l5) {
      localAQ = this.ॱ;
    } else {
      localAQ = AQ.ॱ(paramLong2);
    }
    return ॱ(paramD.ʽ(l1 + l2 + l3 + l4 + paramLong1, BQ.ʼ), localAQ);
  }
  
  static <R extends Bc> Bh<R> ˎ(R paramR, AQ paramAQ)
  {
    return new Bh(paramR, paramAQ);
  }
  
  private Bh<D> ˏ(long paramLong)
  {
    return ˋ(this.ˋ, 0L, paramLong, 0L, 0L);
  }
  
  private Bh<D> ॱ(long paramLong)
  {
    return ˋ(this.ˋ, 0L, 0L, 0L, paramLong);
  }
  
  private Bh<D> ॱ(BP paramBP, AQ paramAQ)
  {
    if ((this.ˋ == paramBP) && (this.ॱ == paramAQ)) {
      return this;
    }
    return new Bh(this.ˋ.ˊॱ().ˎ(paramBP), paramAQ);
  }
  
  public D ʽ()
  {
    return this.ˋ;
  }
  
  public AQ ˊ()
  {
    return this.ॱ;
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT.ˏ()) || (paramBT.ˋ());
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ॱ.ˋ(paramBT);
      }
      return this.ˋ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  void ˋ(ObjectOutput paramObjectOutput)
  {
    paramObjectOutput.writeObject(this.ˋ);
    paramObjectOutput.writeObject(this.ॱ);
  }
  
  public Bd<D> ˎ(AW paramAW)
  {
    return Bf.ॱ(this, paramAW, null);
  }
  
  Bh<D> ˎ(long paramLong)
  {
    return ˋ(this.ˋ, 0L, 0L, paramLong, 0L);
  }
  
  public Bh<D> ˎ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return ॱ(this.ˋ, this.ॱ.ˏ(paramBT, paramLong));
      }
      return ॱ(this.ˋ.ˊ(paramBT, paramLong), this.ॱ);
    }
    return this.ˋ.ˊॱ().ॱ(paramBT.ˎ(this, paramLong));
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ॱ.ˏ(paramBT);
      }
      return this.ˋ.ˏ(paramBT);
    }
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public Bh<D> ˏ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      BQ localBQ = (BQ)paramBW;
      switch (1.ˊ[localBQ.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ॱ(paramLong);
      case 2: 
        return ˋ(paramLong / 86400000000L).ॱ(paramLong % 86400000000L * 1000L);
      case 3: 
        return ˋ(paramLong / 86400000L).ॱ(paramLong % 86400000L * 1000000L);
      case 4: 
        return ˎ(paramLong);
      case 5: 
        return ˏ(paramLong);
      case 6: 
        return ˊ(paramLong);
      case 7: 
        return ˋ(paramLong / 256L).ˊ(paramLong % 256L * 12L);
      }
      return ॱ(this.ˋ.ʽ(paramLong, paramBW), this.ॱ);
    }
    return this.ˋ.ˊॱ().ॱ(paramBW.ˋ(this, paramLong));
  }
  
  public Bh<D> ˏ(BS paramBS)
  {
    if ((paramBS instanceof Bc)) {
      return ॱ((Bc)paramBS, this.ॱ);
    }
    if ((paramBS instanceof AQ)) {
      return ॱ(this.ˋ, (AQ)paramBS);
    }
    if ((paramBS instanceof Bh)) {
      return this.ˋ.ˊॱ().ॱ((Bh)paramBS);
    }
    return this.ˋ.ˊॱ().ॱ((Bh)paramBS.ˎ(this));
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ॱ.ॱ(paramBT);
      }
      return this.ˋ.ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
}
