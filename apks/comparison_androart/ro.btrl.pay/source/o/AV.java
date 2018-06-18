package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AV
  extends BJ
  implements BP, BS, Comparable<AV>, Serializable
{
  private static final BA ˊ = new BB().ˏ(BN.ˋˊ, 4, 10, BF.ˏ).ʻ();
  public static final BY<AV> ˋ = new BY()
  {
    public AV ˋ(BR paramAnonymousBR)
    {
      return AV.ˊ(paramAnonymousBR);
    }
  };
  private final int ˎ;
  
  private AV(int paramInt)
  {
    this.ˎ = paramInt;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)67, this);
  }
  
  public static AV ˊ(BR paramBR)
  {
    if ((paramBR instanceof AV)) {
      return (AV)paramBR;
    }
    Object localObject1 = paramBR;
    Object localObject2 = paramBR;
    try
    {
      if (!Bn.ॱ.equals(Bi.ˎ(paramBR)))
      {
        localObject2 = paramBR;
        localObject1 = AJ.ॱ(paramBR);
      }
      localObject2 = localObject1;
      paramBR = ˎ(((BR)localObject1).ˏ(BN.ˋˊ));
      return paramBR;
    }
    catch (AG paramBR)
    {
      throw new AG("Unable to obtain Year from TemporalAccessor: " + localObject2 + ", type " + localObject2.getClass().getName());
    }
  }
  
  static AV ˋ(DataInput paramDataInput)
  {
    return ˎ(paramDataInput.readInt());
  }
  
  public static AV ˎ(int paramInt)
  {
    BN.ˋˊ.ˊ(paramInt);
    return new AV(paramInt);
  }
  
  public static boolean ˎ(long paramLong)
  {
    return ((0x3 & paramLong) == 0L) && ((paramLong % 100L != 0L) || (paramLong % 400L == 0L));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AV)) {
      return this.ˎ == ((AV)paramObject).ˎ;
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˎ;
  }
  
  public String toString()
  {
    return Integer.toString(this.ˎ);
  }
  
  public int ˊ(AV paramAV)
  {
    return this.ˎ - paramAV.ˎ;
  }
  
  public AV ˊ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      switch (5.ˏ[((BQ)paramBW).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˋ(paramLong);
      case 2: 
        return ˋ(BM.ˋ(paramLong, 10));
      case 3: 
        return ˋ(BM.ˋ(paramLong, 100));
      case 4: 
        return ˋ(BM.ˋ(paramLong, 1000));
      case 5: 
        return ˊ(BN.ˊˊ, BM.ॱ(ˋ(BN.ˊˊ), paramLong));
      }
      throw new BX("Unsupported unit: " + paramBW);
    }
    return (AV)paramBW.ˋ(this, paramLong);
  }
  
  public AV ˊ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      switch (5.ˎ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        if (this.ˎ < 1) {
          paramLong = 1L - paramLong;
        }
        return ˎ((int)paramLong);
      case 2: 
        return ˎ((int)paramLong);
      case 3: 
        if (ˋ(BN.ˊˊ) == paramLong) {
          return this;
        }
        return ˎ(1 - this.ˎ);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (AV)paramBT.ˎ(this, paramLong);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT == BN.ˋˊ) || (paramBT == BN.ˊᐝ) || (paramBT == BN.ˊˊ);
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      int i;
      switch (5.ˎ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        if (this.ˎ < 1) {
          i = 1 - this.ˎ;
        } else {
          i = this.ˎ;
        }
        return i;
      case 2: 
        return this.ˎ;
      case 3: 
        if (this.ˎ < 1) {
          i = 0;
        } else {
          i = 1;
        }
        return i;
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AV ˋ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    return ˎ(BN.ˋˊ.ॱ(this.ˎ + paramLong));
  }
  
  public BP ˎ(BP paramBP)
  {
    if (!Bi.ˎ(paramBP).equals(Bn.ॱ)) {
      throw new AG("Adjustment only supported on ISO date-time");
    }
    return paramBP.ॱ(BN.ˋˊ, this.ˎ);
  }
  
  public int ˏ(BT paramBT)
  {
    return ॱ(paramBT).ˏ(ˋ(paramBT), paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ˎ()) {
      return Bn.ॱ;
    }
    if (paramBY == BU.ˏ()) {
      return BQ.ˋॱ;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public AV ˏ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˊ(Long.MAX_VALUE, paramBW).ˊ(1L, paramBW);
    }
    return ˊ(-paramLong, paramBW);
  }
  
  public AV ॱ(BS paramBS)
  {
    return (AV)paramBS.ˎ(this);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊᐝ)
    {
      if (this.ˎ <= 0) {
        return BZ.ˋ(1L, 1000000000L);
      }
      return BZ.ˋ(1L, 999999999L);
    }
    return super.ॱ(paramBT);
  }
  
  void ॱ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(this.ˎ);
  }
}
