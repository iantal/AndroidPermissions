package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AX
  extends BJ
  implements BP, BS, Comparable<AX>, Serializable
{
  public static final BY<AX> ˊ = new BY()
  {
    public AX ˊ(BR paramAnonymousBR)
    {
      return AX.ॱ(paramAnonymousBR);
    }
  };
  private static final BA ॱ = new BB().ˏ(BN.ˋˊ, 4, 10, BF.ˏ).ˋ('-').ˎ(BN.ʿ, 2).ʻ();
  private final int ˋ;
  private final int ˏ;
  
  private AX(int paramInt1, int paramInt2)
  {
    this.ˏ = paramInt1;
    this.ˋ = paramInt2;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)68, this);
  }
  
  static AX ˋ(DataInput paramDataInput)
  {
    return ॱ(paramDataInput.readInt(), paramDataInput.readByte());
  }
  
  private AX ˏ(int paramInt1, int paramInt2)
  {
    if ((this.ˏ == paramInt1) && (this.ˋ == paramInt2)) {
      return this;
    }
    return new AX(paramInt1, paramInt2);
  }
  
  private long ॱ()
  {
    return this.ˏ * 12L + (this.ˋ - 1);
  }
  
  public static AX ॱ(int paramInt1, int paramInt2)
  {
    BN.ˋˊ.ˊ(paramInt1);
    BN.ʿ.ˊ(paramInt2);
    return new AX(paramInt1, paramInt2);
  }
  
  public static AX ॱ(BR paramBR)
  {
    if ((paramBR instanceof AX)) {
      return (AX)paramBR;
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
      paramBR = ॱ(((BR)localObject1).ˏ(BN.ˋˊ), ((BR)localObject1).ˏ(BN.ʿ));
      return paramBR;
    }
    catch (AG paramBR)
    {
      throw new AG("Unable to obtain YearMonth from TemporalAccessor: " + localObject2 + ", type " + localObject2.getClass().getName());
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AX))
    {
      paramObject = (AX)paramObject;
      return (this.ˏ == paramObject.ˏ) && (this.ˋ == paramObject.ˋ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˏ ^ this.ˋ << 27;
  }
  
  public String toString()
  {
    int i = Math.abs(this.ˏ);
    StringBuilder localStringBuilder = new StringBuilder(9);
    if (i < 1000)
    {
      if (this.ˏ < 0) {
        localStringBuilder.append(this.ˏ - 10000).deleteCharAt(1);
      } else {
        localStringBuilder.append(this.ˏ + 10000).deleteCharAt(0);
      }
    }
    else {
      localStringBuilder.append(this.ˏ);
    }
    String str;
    if (this.ˋ < 10) {
      str = "-0";
    } else {
      str = "-";
    }
    return str + this.ˋ;
  }
  
  public AX ˊ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT == BN.ˋˊ) || (paramBT == BN.ʿ) || (paramBT == BN.ʾ) || (paramBT == BN.ˊᐝ) || (paramBT == BN.ˊˊ);
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ()
  {
    return this.ˏ;
  }
  
  public int ˋ(AX paramAX)
  {
    int j = this.ˏ - paramAX.ˏ;
    int i = j;
    if (j == 0) {
      i = this.ˋ - paramAX.ˋ;
    }
    return i;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      int i;
      switch (2.ˋ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return this.ˋ;
      case 2: 
        return ॱ();
      case 3: 
        if (this.ˏ < 1) {
          i = 1 - this.ˏ;
        } else {
          i = this.ˏ;
        }
        return i;
      case 4: 
        return this.ˏ;
      case 5: 
        if (this.ˏ < 1) {
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
  
  public AX ˋ(int paramInt)
  {
    BN.ˋˊ.ˊ(paramInt);
    return ˏ(paramInt, this.ˋ);
  }
  
  public AX ˎ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    paramLong = this.ˏ * 12L + (this.ˋ - 1) + paramLong;
    return ˏ(BN.ˋˊ.ॱ(BM.ˏ(paramLong, 12L)), BM.ॱ(paramLong, 12) + 1);
  }
  
  public BP ˎ(BP paramBP)
  {
    if (!Bi.ˎ(paramBP).equals(Bn.ॱ)) {
      throw new AG("Adjustment only supported on ISO date-time");
    }
    return paramBP.ॱ(BN.ʾ, ॱ());
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
      return BQ.ʽ;
    }
    if ((paramBY == BU.ʼ()) || (paramBY == BU.ʻ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˋ())) {
      return null;
    }
    return super.ˏ(paramBY);
  }
  
  public AX ˏ(int paramInt)
  {
    BN.ʿ.ˊ(paramInt);
    return ˏ(this.ˏ, paramInt);
  }
  
  public AX ˏ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    return ˏ(BN.ˋˊ.ॱ(this.ˏ + paramLong), this.ˋ);
  }
  
  public AX ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      switch (2.ˋ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˏ((int)paramLong);
      case 2: 
        return ˎ(paramLong - ˋ(BN.ʾ));
      case 3: 
        if (this.ˏ < 1) {
          paramLong = 1L - paramLong;
        }
        return ˋ((int)paramLong);
      case 4: 
        return ˋ((int)paramLong);
      case 5: 
        if (ˋ(BN.ˊˊ) == paramLong) {
          return this;
        }
        return ˋ(1 - this.ˏ);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (AX)paramBT.ˎ(this, paramLong);
  }
  
  void ˏ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(this.ˏ);
    paramDataOutput.writeByte(this.ˋ);
  }
  
  public AX ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      switch (2.ˏ[((BQ)paramBW).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˎ(paramLong);
      case 2: 
        return ˏ(paramLong);
      case 3: 
        return ˏ(BM.ˋ(paramLong, 10));
      case 4: 
        return ˏ(BM.ˋ(paramLong, 100));
      case 5: 
        return ˏ(BM.ˋ(paramLong, 1000));
      case 6: 
        return ˏ(BN.ˊˊ, BM.ॱ(ˋ(BN.ˊˊ), paramLong));
      }
      throw new BX("Unsupported unit: " + paramBW);
    }
    return (AX)paramBW.ˋ(this, paramLong);
  }
  
  public AX ॱ(BS paramBS)
  {
    return (AX)paramBS.ˎ(this);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ˊᐝ)
    {
      if (ˋ() <= 0) {
        return BZ.ˋ(1L, 1000000000L);
      }
      return BZ.ˋ(1L, 999999999L);
    }
    return super.ॱ(paramBT);
  }
}
