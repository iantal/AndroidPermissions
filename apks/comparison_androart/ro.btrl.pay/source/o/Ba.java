package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.List;

public final class Ba
  extends Bd<AJ>
  implements Serializable
{
  public static final BY<Ba> ˊ = new BY()
  {
    public Ba ˊ(BR paramAnonymousBR)
    {
      return Ba.ˎ(paramAnonymousBR);
    }
  };
  private final AW ˎ;
  private final AN ˏ;
  private final AY ॱ;
  
  private Ba(AN paramAN, AY paramAY, AW paramAW)
  {
    this.ˏ = paramAN;
    this.ॱ = paramAY;
    this.ˎ = paramAW;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)6, this);
  }
  
  public static Ba ˊ(AN paramAN, AW paramAW)
  {
    return ॱ(paramAN, paramAW, null);
  }
  
  private Ba ˊ(AY paramAY)
  {
    if ((!paramAY.equals(this.ॱ)) && (this.ˎ.ˊ().ˎ(this.ˏ, paramAY))) {
      return new Ba(this.ˏ, paramAY, this.ˎ);
    }
    return this;
  }
  
  private static Ba ˋ(long paramLong, int paramInt, AW paramAW)
  {
    AY localAY = paramAW.ˊ().ˏ(AK.ˏ(paramLong, paramInt));
    return new Ba(AN.ˎ(paramLong, paramInt, localAY), localAY, paramAW);
  }
  
  static Ba ˋ(DataInput paramDataInput)
  {
    return ॱ(AN.ˎ(paramDataInput), AY.ॱ(paramDataInput), (AW)AU.ˏ(paramDataInput));
  }
  
  public static Ba ˋ(AK paramAK, AW paramAW)
  {
    BM.ˎ(paramAK, "instant");
    BM.ˎ(paramAW, "zone");
    return ˋ(paramAK.ˎ(), paramAK.ॱ(), paramAW);
  }
  
  private Ba ˋ(AN paramAN)
  {
    return ॱ(paramAN, this.ˎ, this.ॱ);
  }
  
  public static Ba ˋ(AN paramAN, AY paramAY, AW paramAW)
  {
    BM.ˎ(paramAN, "localDateTime");
    BM.ˎ(paramAY, "offset");
    BM.ˎ(paramAW, "zone");
    return ˋ(paramAN.ॱ(paramAY), paramAN.ॱ(), paramAW);
  }
  
  private Ba ˎ(AN paramAN)
  {
    return ˋ(paramAN, this.ॱ, this.ˎ);
  }
  
  public static Ba ˎ(BR paramBR)
  {
    if ((paramBR instanceof Ba)) {
      return (Ba)paramBR;
    }
    try
    {
      Object localObject = AW.ˏ(paramBR);
      boolean bool = paramBR.ˊ(BN.ˊˋ);
      if (bool) {
        try
        {
          Ba localBa = ˋ(paramBR.ˋ(BN.ˊˋ), paramBR.ˏ(BN.ॱ), (AW)localObject);
          return localBa;
        }
        catch (AG localAG2) {}
      }
      localObject = ˊ(AN.ॱ(paramBR), (AW)localObject);
      return localObject;
    }
    catch (AG localAG1)
    {
      throw new AG("Unable to obtain ZonedDateTime from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
  }
  
  public static Ba ॱ(AN paramAN, AW paramAW, AY paramAY)
  {
    BM.ˎ(paramAN, "localDateTime");
    BM.ˎ(paramAW, "zone");
    if ((paramAW instanceof AY)) {
      return new Ba(paramAN, (AY)paramAW, paramAW);
    }
    Cd localCd = paramAW.ˊ();
    List localList = localCd.ˎ(paramAN);
    if (localList.size() == 1)
    {
      paramAY = (AY)localList.get(0);
    }
    else if (localList.size() == 0)
    {
      paramAY = localCd.ॱ(paramAN);
      paramAN = paramAN.ॱ(paramAY.ᐝ().ˏ());
      paramAY = paramAY.ʽ();
    }
    else if ((paramAY == null) || (!localList.contains(paramAY)))
    {
      paramAY = (AY)BM.ˎ(localList.get(0), "offset");
    }
    return new Ba(paramAN, paramAY, paramAW);
  }
  
  private static Ba ॱ(AN paramAN, AY paramAY, AW paramAW)
  {
    BM.ˎ(paramAN, "localDateTime");
    BM.ˎ(paramAY, "offset");
    BM.ˎ(paramAW, "zone");
    if (((paramAW instanceof AY)) && (!paramAY.equals(paramAW))) {
      throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }
    return new Ba(paramAN, paramAY, paramAW);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Ba))
    {
      paramObject = (Ba)paramObject;
      return (this.ˏ.equals(paramObject.ˏ)) && (this.ॱ.equals(paramObject.ॱ)) && (this.ˎ.equals(paramObject.ˎ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˏ.hashCode() ^ this.ॱ.hashCode() ^ Integer.rotateLeft(this.ˎ.hashCode(), 3);
  }
  
  public String toString()
  {
    String str2 = this.ˏ.toString() + this.ॱ.toString();
    String str1 = str2;
    if (this.ॱ != this.ˎ) {
      str1 = str2 + '[' + this.ˎ.toString() + ']';
    }
    return str1;
  }
  
  public AY ˊ()
  {
    return this.ॱ;
  }
  
  public Ba ˊ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  void ˊ(DataOutput paramDataOutput)
  {
    this.ˏ.ˏ(paramDataOutput);
    this.ॱ.ˋ(paramDataOutput);
    this.ˎ.ॱ(paramDataOutput);
  }
  
  public boolean ˊ(BT paramBT)
  {
    return ((paramBT instanceof BN)) || ((paramBT != null) && (paramBT.ˋ(this)));
  }
  
  public int ˋ()
  {
    return this.ˏ.ॱ();
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (3.ॱ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        return ʻ();
      case 2: 
        return ˊ().ˏ();
      }
      return this.ˏ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AJ ˎ()
  {
    return this.ˏ.ˎ();
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      switch (3.ॱ[((BN)paramBT).ordinal()])
      {
      default: 
        break;
      case 1: 
        throw new AG("Field too large for an int: " + paramBT);
      case 2: 
        return ˊ().ˏ();
      }
      return this.ˏ.ˏ(paramBT);
    }
    return super.ˏ(paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ʼ()) {
      return ˎ();
    }
    return super.ˏ(paramBY);
  }
  
  public AN ˏ()
  {
    return this.ˏ;
  }
  
  public Ba ˏ(BS paramBS)
  {
    if ((paramBS instanceof AJ)) {
      return ˋ(AN.ॱ((AJ)paramBS, this.ˏ.ˊ()));
    }
    if ((paramBS instanceof AQ)) {
      return ˋ(AN.ॱ(this.ˏ.ˎ(), (AQ)paramBS));
    }
    if ((paramBS instanceof AN)) {
      return ˋ((AN)paramBS);
    }
    if ((paramBS instanceof AK))
    {
      paramBS = (AK)paramBS;
      return ˋ(paramBS.ˎ(), paramBS.ॱ(), this.ˎ);
    }
    if ((paramBS instanceof AY)) {
      return ˊ((AY)paramBS);
    }
    return (Ba)paramBS.ˎ(this);
  }
  
  public Ba ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      switch (3.ॱ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˋ(paramLong, ˋ(), this.ˎ);
      case 2: 
        return ˊ(AY.ॱ(localBN.ॱ(paramLong)));
      }
      return ˋ(this.ˏ.ˊ(paramBT, paramLong));
    }
    return (Ba)paramBT.ˎ(this, paramLong);
  }
  
  public AW ॱ()
  {
    return this.ˎ;
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if ((paramBT == BN.ˊˋ) || (paramBT == BN.ˉ)) {
        return paramBT.ˎ();
      }
      return this.ˏ.ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public Ba ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      if (paramBW.ˊ()) {
        return ˋ(this.ˏ.ˏ(paramLong, paramBW));
      }
      return ˎ(this.ˏ.ˏ(paramLong, paramBW));
    }
    return (Ba)paramBW.ˋ(this, paramLong);
  }
  
  public Ba ॱ(AW paramAW)
  {
    BM.ˎ(paramAW, "zone");
    if (this.ˎ.equals(paramAW)) {
      return this;
    }
    return ॱ(this.ˏ, paramAW, this.ॱ);
  }
  
  public AQ ॱॱ()
  {
    return this.ˏ.ˊ();
  }
}
