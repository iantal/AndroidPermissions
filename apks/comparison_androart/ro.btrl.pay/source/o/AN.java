package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AN
  extends Bg<AJ>
  implements Serializable
{
  public static final BY<AN> ˋ = new BY()
  {
    public AN ˊ(BR paramAnonymousBR)
    {
      return AN.ॱ(paramAnonymousBR);
    }
  };
  public static final AN ˎ;
  public static final AN ॱ = ॱ(AJ.ˊ, AQ.ˎ);
  private final AQ ˊ;
  private final AJ ˏ;
  
  static
  {
    ˎ = ॱ(AJ.ˋ, AQ.ˏ);
  }
  
  private AN(AJ paramAJ, AQ paramAQ)
  {
    this.ˏ = paramAJ;
    this.ˊ = paramAQ;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)4, this);
  }
  
  private AN ˊ(AJ paramAJ, AQ paramAQ)
  {
    if ((this.ˏ == paramAJ) && (this.ˊ == paramAQ)) {
      return this;
    }
    return new AN(paramAJ, paramAQ);
  }
  
  public static AN ˊ(AK paramAK, AW paramAW)
  {
    BM.ˎ(paramAK, "instant");
    BM.ˎ(paramAW, "zone");
    paramAW = paramAW.ˊ().ˏ(paramAK);
    return ˎ(paramAK.ˎ(), paramAK.ॱ(), paramAW);
  }
  
  private int ˋ(AN paramAN)
  {
    int j = this.ˏ.ˎ(paramAN.ˎ());
    int i = j;
    if (j == 0) {
      i = this.ˊ.ˏ(paramAN.ˊ());
    }
    return i;
  }
  
  public static AN ˎ(long paramLong, int paramInt, AY paramAY)
  {
    BM.ˎ(paramAY, "offset");
    paramLong += paramAY.ˏ();
    long l = BM.ˏ(paramLong, 86400L);
    int i = BM.ॱ(paramLong, 86400);
    return new AN(AJ.ॱ(l), AQ.ˊ(i, paramInt));
  }
  
  static AN ˎ(DataInput paramDataInput)
  {
    return ॱ(AJ.ॱ(paramDataInput), AQ.ˏ(paramDataInput));
  }
  
  private AN ˎ(AJ paramAJ, long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt)
  {
    if ((paramLong1 | paramLong2 | paramLong3 | paramLong4) == 0L) {
      return ˊ(paramAJ, this.ˊ);
    }
    long l1 = paramLong4 / 86400000000000L;
    long l2 = paramLong3 / 86400L;
    long l3 = paramLong2 / 1440L;
    long l4 = paramLong1 / 24L;
    long l5 = paramInt;
    long l6 = this.ˊ.ॱ();
    paramLong2 = paramInt * (paramLong4 % 86400000000000L + paramLong3 % 86400L * 1000000000L + paramLong2 % 1440L * 60000000000L + paramLong1 % 24L * 3600000000000L) + l6;
    paramLong1 = BM.ˏ(paramLong2, 86400000000000L);
    paramLong2 = BM.ˋ(paramLong2, 86400000000000L);
    AQ localAQ;
    if (paramLong2 == l6) {
      localAQ = this.ˊ;
    } else {
      localAQ = AQ.ॱ(paramLong2);
    }
    return ˊ(paramAJ.ˎ((l1 + l2 + l3 + l4) * l5 + paramLong1), localAQ);
  }
  
  public static AN ॱ(AJ paramAJ, AQ paramAQ)
  {
    BM.ˎ(paramAJ, "date");
    BM.ˎ(paramAQ, "time");
    return new AN(paramAJ, paramAQ);
  }
  
  public static AN ॱ(BR paramBR)
  {
    if ((paramBR instanceof AN)) {
      return (AN)paramBR;
    }
    if ((paramBR instanceof Ba)) {
      return ((Ba)paramBR).ˏ();
    }
    try
    {
      AN localAN = new AN(AJ.ॱ(paramBR), AQ.ˋ(paramBR));
      return localAN;
    }
    catch (AG localAG)
    {
      throw new AG("Unable to obtain LocalDateTime from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AN))
    {
      paramObject = (AN)paramObject;
      return (this.ˏ.equals(paramObject.ˏ)) && (this.ˊ.equals(paramObject.ˊ));
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.ˏ.hashCode() ^ this.ˊ.hashCode();
  }
  
  public String toString()
  {
    return this.ˏ.toString() + 'T' + this.ˊ.toString();
  }
  
  public String ˊ(BA paramBA)
  {
    return super.ˊ(paramBA);
  }
  
  public AN ˊ(long paramLong)
  {
    return ˎ(this.ˏ, 0L, paramLong, 0L, 0L, 1);
  }
  
  public AN ˊ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return ˊ(this.ˏ, this.ˊ.ˏ(paramBT, paramLong));
      }
      return ˊ(this.ˏ.ˏ(paramBT, paramLong), this.ˊ);
    }
    return (AN)paramBT.ˎ(this, paramLong);
  }
  
  public AQ ˊ()
  {
    return this.ˊ;
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return (paramBT.ˏ()) || (paramBT.ˋ());
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ()
  {
    return this.ˏ.ˋ();
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ˊ.ˋ(paramBT);
      }
      return this.ˏ.ˋ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AN ˋ(long paramLong)
  {
    return ˎ(this.ˏ, paramLong, 0L, 0L, 0L, 1);
  }
  
  public AP ˋ(AY paramAY)
  {
    return AP.ˎ(this, paramAY);
  }
  
  public Ba ˋ(AW paramAW)
  {
    return Ba.ˊ(this, paramAW);
  }
  
  public AJ ˎ()
  {
    return this.ˏ;
  }
  
  public AN ˎ(long paramLong)
  {
    return ˊ(this.ˏ.ˎ(paramLong), this.ˊ);
  }
  
  public AN ˎ(BS paramBS)
  {
    if ((paramBS instanceof AJ)) {
      return ˊ((AJ)paramBS, this.ˊ);
    }
    if ((paramBS instanceof AQ)) {
      return ˊ(this.ˏ, (AQ)paramBS);
    }
    if ((paramBS instanceof AN)) {
      return (AN)paramBS;
    }
    return (AN)paramBS.ˎ(this);
  }
  
  public BP ˎ(BP paramBP)
  {
    return super.ˎ(paramBP);
  }
  
  public boolean ˎ(Bg<?> paramBg)
  {
    if ((paramBg instanceof AN)) {
      return ˋ((AN)paramBg) > 0;
    }
    return super.ˎ(paramBg);
  }
  
  public int ˏ()
  {
    return this.ˊ.ˋ();
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ˊ.ˏ(paramBT);
      }
      return this.ˏ.ˏ(paramBT);
    }
    return super.ˏ(paramBT);
  }
  
  public int ˏ(Bg<?> paramBg)
  {
    if ((paramBg instanceof AN)) {
      return ˋ((AN)paramBg);
    }
    return super.ˏ(paramBg);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ʼ()) {
      return ˎ();
    }
    return super.ˏ(paramBY);
  }
  
  public AN ˏ(long paramLong)
  {
    return ˎ(this.ˏ, 0L, 0L, 0L, paramLong, 1);
  }
  
  public AN ˏ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      BQ localBQ = (BQ)paramBW;
      switch (2.ॱ[localBQ.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˏ(paramLong);
      case 2: 
        return ˎ(paramLong / 86400000000L).ˏ(paramLong % 86400000000L * 1000L);
      case 3: 
        return ˎ(paramLong / 86400000L).ˏ(paramLong % 86400000L * 1000000L);
      case 4: 
        return ॱ(paramLong);
      case 5: 
        return ˊ(paramLong);
      case 6: 
        return ˋ(paramLong);
      case 7: 
        return ˎ(paramLong / 256L).ˋ(paramLong % 256L * 12L);
      }
      return ˊ(this.ˏ.ॱ(paramLong, paramBW), this.ˊ);
    }
    return (AN)paramBW.ˋ(this, paramLong);
  }
  
  void ˏ(DataOutput paramDataOutput)
  {
    this.ˏ.ˏ(paramDataOutput);
    this.ˊ.ˏ(paramDataOutput);
  }
  
  public int ॱ()
  {
    return this.ˊ.ˊ();
  }
  
  public AN ॱ(long paramLong)
  {
    return ˎ(this.ˏ, 0L, 0L, paramLong, 0L, 1);
  }
  
  public AN ॱ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˏ(Long.MAX_VALUE, paramBW).ˏ(1L, paramBW);
    }
    return ˏ(-paramLong, paramBW);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT.ˋ()) {
        return this.ˊ.ॱ(paramBT);
      }
      return this.ˏ.ॱ(paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public boolean ॱ(Bg<?> paramBg)
  {
    if ((paramBg instanceof AN)) {
      return ˋ((AN)paramBg) < 0;
    }
    return super.ॱ(paramBg);
  }
}
