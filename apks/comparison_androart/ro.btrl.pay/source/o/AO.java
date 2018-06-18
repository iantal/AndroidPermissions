package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AO
  extends BJ
  implements BP, BS, Comparable<AO>, Serializable
{
  public static final AO ˋ = AQ.ˎ.ˊ(AY.ʻ);
  public static final AO ˎ = AQ.ˏ.ˊ(AY.ˎ);
  public static final BY<AO> ˏ = new BY()
  {
    public AO ˏ(BR paramAnonymousBR)
    {
      return AO.ॱ(paramAnonymousBR);
    }
  };
  private final AY ˊ;
  private final AQ ॱ;
  
  private AO(AQ paramAQ, AY paramAY)
  {
    this.ॱ = ((AQ)BM.ˎ(paramAQ, "time"));
    this.ˊ = ((AY)BM.ˎ(paramAY, "offset"));
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)66, this);
  }
  
  private long ˎ()
  {
    return this.ॱ.ॱ() - this.ˊ.ˏ() * 1000000000L;
  }
  
  public static AO ˎ(AQ paramAQ, AY paramAY)
  {
    return new AO(paramAQ, paramAY);
  }
  
  static AO ॱ(DataInput paramDataInput)
  {
    return ˎ(AQ.ˏ(paramDataInput), AY.ॱ(paramDataInput));
  }
  
  private AO ॱ(AQ paramAQ, AY paramAY)
  {
    if ((this.ॱ == paramAQ) && (this.ˊ.equals(paramAY))) {
      return this;
    }
    return new AO(paramAQ, paramAY);
  }
  
  public static AO ॱ(BR paramBR)
  {
    if ((paramBR instanceof AO)) {
      return (AO)paramBR;
    }
    try
    {
      AO localAO = new AO(AQ.ˋ(paramBR), AY.ˋ(paramBR));
      return localAO;
    }
    catch (AG localAG)
    {
      throw new AG("Unable to obtain OffsetTime from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AO))
    {
      paramObject = (AO)paramObject;
      return (this.ॱ.equals(paramObject.ॱ)) && (this.ˊ.equals(paramObject.ˊ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ॱ.hashCode() ^ this.ˊ.hashCode();
  }
  
  public String toString()
  {
    return this.ॱ.toString() + this.ˊ.toString();
  }
  
  public int ˊ(AO paramAO)
  {
    if (this.ˊ.equals(paramAO.ˊ)) {
      return this.ॱ.ˏ(paramAO.ॱ);
    }
    int j = BM.ˎ(ˎ(), paramAO.ˎ());
    int i = j;
    if (j == 0) {
      i = this.ॱ.ˏ(paramAO.ॱ);
    }
    return i;
  }
  
  public AO ˊ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT.ˋ()) || (paramBT == BN.ˉ);
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT == BN.ˉ) {
        return ॱ().ˏ();
      }
      return this.ॱ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AO ˎ(BS paramBS)
  {
    if ((paramBS instanceof AQ)) {
      return ॱ((AQ)paramBS, this.ˊ);
    }
    if ((paramBS instanceof AY)) {
      return ॱ(this.ॱ, (AY)paramBS);
    }
    if ((paramBS instanceof AO)) {
      return (AO)paramBS;
    }
    return (AO)paramBS.ˎ(this);
  }
  
  public AO ˎ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT == BN.ˉ)
      {
        paramBT = (BN)paramBT;
        return ॱ(this.ॱ, AY.ॱ(paramBT.ॱ(paramLong)));
      }
      return ॱ(this.ॱ.ˏ(paramBT, paramLong), this.ˊ);
    }
    return (AO)paramBT.ˎ(this, paramLong);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˎ, this.ॱ.ॱ()).ॱ(BN.ˉ, ॱ().ˏ());
  }
  
  public int ˏ(BT paramBT)
  {
    return super.ˏ(paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if ((paramBY == BU.ˋ()) || (paramBY == BU.ˊ())) {
      return ॱ();
    }
    if (paramBY == BU.ʻ()) {
      return this.ॱ;
    }
    if ((paramBY == BU.ˎ()) || (paramBY == BU.ʼ()) || (paramBY == BU.ॱ())) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public AO ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ)) {
      return ॱ(this.ॱ.ॱ(paramLong, paramBW), this.ˊ);
    }
    return (AO)paramBW.ˋ(this, paramLong);
  }
  
  public AY ॱ()
  {
    return this.ˊ;
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT == BN.ˉ) {
        return paramBT.ˎ();
      }
      return this.ॱ.ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    this.ॱ.ˏ(paramDataOutput);
    this.ˊ.ˋ(paramDataOutput);
  }
}
