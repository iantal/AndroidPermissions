package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AS
  extends BJ
  implements BS, Comparable<AS>, Serializable
{
  public static final BY<AS> ˋ = new BY()
  {
    public AS ˋ(BR paramAnonymousBR)
    {
      return AS.ˎ(paramAnonymousBR);
    }
  };
  private static final BA ˎ = new BB().ॱ("--").ˎ(BN.ʿ, 2).ˋ('-').ˎ(BN.ॱᐝ, 2).ʻ();
  private final int ˏ;
  private final int ॱ;
  
  private AS(int paramInt1, int paramInt2)
  {
    this.ˏ = paramInt1;
    this.ॱ = paramInt2;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)64, this);
  }
  
  public static AS ˎ(int paramInt1, int paramInt2)
  {
    return ॱ(AR.ˏ(paramInt1), paramInt2);
  }
  
  static AS ˎ(DataInput paramDataInput)
  {
    return ˎ(paramDataInput.readByte(), paramDataInput.readByte());
  }
  
  public static AS ˎ(BR paramBR)
  {
    if ((paramBR instanceof AS)) {
      return (AS)paramBR;
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
      paramBR = ˎ(((BR)localObject1).ˏ(BN.ʿ), ((BR)localObject1).ˏ(BN.ॱᐝ));
      return paramBR;
    }
    catch (AG paramBR)
    {
      throw new AG("Unable to obtain MonthDay from TemporalAccessor: " + localObject2 + ", type " + localObject2.getClass().getName());
    }
  }
  
  public static AS ॱ(AR paramAR, int paramInt)
  {
    BM.ˎ(paramAR, "month");
    BN.ॱᐝ.ˊ(paramInt);
    if (paramInt > paramAR.ˋ()) {
      throw new AG("Illegal value for DayOfMonth field, value " + paramInt + " is not valid for month " + paramAR.name());
    }
    return new AS(paramAR.ॱ(), paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AS))
    {
      paramObject = (AS)paramObject;
      return (this.ˏ == paramObject.ˏ) && (this.ॱ == paramObject.ॱ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return (this.ˏ << 6) + this.ॱ;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(10).append("--");
    String str;
    if (this.ˏ < 10) {
      str = "0";
    } else {
      str = "";
    }
    localStringBuilder = localStringBuilder.append(str).append(this.ˏ);
    if (this.ॱ < 10) {
      str = "-0";
    } else {
      str = "-";
    }
    return str + this.ॱ;
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT == BN.ʿ) || (paramBT == BN.ॱᐝ);
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ(AS paramAS)
  {
    int j = this.ˏ - paramAS.ˏ;
    int i = j;
    if (j == 0) {
      i = this.ॱ - paramAS.ॱ;
    }
    return i;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (3.ˊ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return this.ॱ;
      case 2: 
        return this.ˏ;
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  void ˋ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeByte(this.ˏ);
    paramDataOutput.writeByte(this.ॱ);
  }
  
  public BP ˎ(BP paramBP)
  {
    if (!Bi.ˎ(paramBP).equals(Bn.ॱ)) {
      throw new AG("Adjustment only supported on ISO date-time");
    }
    paramBP = paramBP.ॱ(BN.ʿ, this.ˏ);
    return paramBP.ॱ(BN.ॱᐝ, Math.min(paramBP.ॱ(BN.ॱᐝ).ˊ(), this.ॱ));
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
    return super.ˏ(paramBY);
  }
  
  public AR ॱ()
  {
    return AR.ˏ(this.ˏ);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if (paramBT == BN.ʿ) {
      return paramBT.ˎ();
    }
    if (paramBT == BN.ॱᐝ) {
      return BZ.ˋ(1L, ॱ().ˏ(), ॱ().ˋ());
    }
    return super.ॱ(paramBT);
  }
}
