package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AK
  extends BJ
  implements BP, BS, Comparable<AK>, Serializable
{
  public static final BY<AK> ˊ = new BY()
  {
    public AK ˋ(BR paramAnonymousBR)
    {
      return AK.ˋ(paramAnonymousBR);
    }
  };
  public static final AK ˎ;
  public static final AK ˏ = new AK(0L, 0);
  public static final AK ॱ;
  private final int ʻ;
  private final long ˋ;
  
  static
  {
    ˎ = ˏ(-31557014167219200L, 0L);
    ॱ = ˏ(31556889864403199L, 999999999L);
  }
  
  private AK(long paramLong, int paramInt)
  {
    this.ˋ = paramLong;
    this.ʻ = paramInt;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)2, this);
  }
  
  public static AK ˊ(long paramLong)
  {
    return ˎ(BM.ˏ(paramLong, 1000L), 1000000 * BM.ॱ(paramLong, 1000));
  }
  
  private AK ˊ(long paramLong1, long paramLong2)
  {
    if ((paramLong1 | paramLong2) == 0L) {
      return this;
    }
    return ˏ(BM.ॱ(BM.ॱ(this.ˋ, paramLong1), paramLong2 / 1000000000L), this.ʻ + paramLong2 % 1000000000L);
  }
  
  static AK ˊ(DataInput paramDataInput)
  {
    return ˏ(paramDataInput.readLong(), paramDataInput.readInt());
  }
  
  public static AK ˋ(BR paramBR)
  {
    try
    {
      AK localAK = ˏ(paramBR.ˋ(BN.ˊˋ), paramBR.ˏ(BN.ॱ));
      return localAK;
    }
    catch (AG localAG)
    {
      throw new AG("Unable to obtain Instant from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName(), localAG);
    }
  }
  
  private static AK ˎ(long paramLong, int paramInt)
  {
    if ((paramInt | paramLong) == 0L) {
      return ˏ;
    }
    if ((paramLong < -31557014167219200L) || (paramLong > 31556889864403199L)) {
      throw new AG("Instant exceeds minimum or maximum instant");
    }
    return new AK(paramLong, paramInt);
  }
  
  public static AK ˏ(long paramLong1, long paramLong2)
  {
    return ˎ(BM.ॱ(paramLong1, BM.ˏ(paramLong2, 1000000000L)), BM.ॱ(paramLong2, 1000000000));
  }
  
  public static AK ॱ(long paramLong)
  {
    return ˎ(paramLong, 0);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AK))
    {
      paramObject = (AK)paramObject;
      return (this.ˋ == paramObject.ˋ) && (this.ʻ == paramObject.ʻ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return (int)(this.ˋ ^ this.ˋ >>> 32) + this.ʻ * 51;
  }
  
  public String toString()
  {
    return BA.ॱˊ.ॱ(this);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT == BN.ˊˋ) || (paramBT == BN.ॱ) || (paramBT == BN.ˋ) || (paramBT == BN.ˏ);
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ(AK paramAK)
  {
    int i = BM.ˎ(this.ˋ, paramAK.ˋ);
    if (i != 0) {
      return i;
    }
    return this.ʻ - paramAK.ʻ;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (1.ˏ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return this.ʻ;
      case 2: 
        return this.ʻ / 1000;
      case 3: 
        return this.ʻ / 1000000;
      case 4: 
        return this.ˋ;
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AK ˋ(long paramLong)
  {
    return ˊ(paramLong, 0L);
  }
  
  public long ˎ()
  {
    return this.ˋ;
  }
  
  public AK ˎ(long paramLong)
  {
    return ˊ(0L, paramLong);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˊˋ, this.ˋ).ॱ(BN.ॱ, this.ʻ);
  }
  
  void ˎ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeLong(this.ˋ);
    paramDataOutput.writeInt(this.ʻ);
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (1.ˏ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return this.ʻ;
      case 2: 
        return this.ʻ / 1000;
      case 3: 
        return this.ʻ / 1000000;
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return ॱ(paramBT).ˏ(paramBT.ˎ(this), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˎ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public AK ˏ(long paramLong)
  {
    return ˊ(paramLong / 1000L, paramLong % 1000L * 1000000L);
  }
  
  public AK ˏ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      switch (1.ॱ[((BQ)paramBW).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˎ(paramLong);
      case 2: 
        return ˊ(paramLong / 1000000L, paramLong % 1000000L * 1000L);
      case 3: 
        return ˏ(paramLong);
      case 4: 
        return ˋ(paramLong);
      case 5: 
        return ˋ(BM.ˋ(paramLong, 60));
      case 6: 
        return ˋ(BM.ˋ(paramLong, 3600));
      case 7: 
        return ˋ(BM.ˋ(paramLong, 43200));
      case 8: 
        return ˋ(BM.ˋ(paramLong, 86400));
      }
      throw new BX("Unsupported unit: " + paramBW);
    }
    return (AK)paramBW.ˋ(this, paramLong);
  }
  
  public AK ˏ(BS paramBS)
  {
    return (AK)paramBS.ˎ(this);
  }
  
  public AK ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      int i;
      switch (1.ˏ[localBN.ordinal()])
      {
      default: 
        break;
      case 3: 
        i = (int)paramLong * 1000000;
        if (i != this.ʻ) {
          return ˎ(this.ˋ, i);
        }
        return this;
      case 2: 
        i = (int)paramLong * 1000;
        if (i != this.ʻ) {
          return ˎ(this.ˋ, i);
        }
        return this;
      case 1: 
        if (paramLong != this.ʻ) {
          return ˎ(this.ˋ, (int)paramLong);
        }
        return this;
      case 4: 
        if (paramLong != this.ˋ) {
          return ˎ(paramLong, this.ʻ);
        }
        return this;
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (AK)paramBT.ˎ(this, paramLong);
  }
  
  public int ॱ()
  {
    return this.ʻ;
  }
  
  public AK ॱ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˏ(Long.MAX_VALUE, paramBW).ˏ(1L, paramBW);
    }
    return ˏ(-paramLong, paramBW);
  }
  
  public BZ ॱ(BT paramBT)
  {
    return super.ॱ(paramBT);
  }
}
