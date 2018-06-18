package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AJ
  extends Bc
  implements Serializable
{
  public static final AJ ˊ = ˏ(-999999999, 1, 1);
  public static final AJ ˋ = ˏ(999999999, 12, 31);
  public static final BY<AJ> ˎ = new BY()
  {
    public AJ ॱ(BR paramAnonymousBR)
    {
      return AJ.ॱ(paramAnonymousBR);
    }
  };
  private final int ˏ;
  private final short ॱ;
  private final short ᐝ;
  
  private AJ(int paramInt1, int paramInt2, int paramInt3)
  {
    this.ˏ = paramInt1;
    this.ॱ = ((short)paramInt2);
    this.ᐝ = ((short)paramInt3);
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)3, this);
  }
  
  private int ˎ(BT paramBT)
  {
    switch (2.ॱ[((BN)paramBT).ordinal()])
    {
    default: 
      break;
    case 5: 
      return ʻ().ˋ();
    case 6: 
      return (this.ᐝ - 1) % 7 + 1;
    case 7: 
      return (ʽ() - 1) % 7 + 1;
    case 1: 
      return this.ᐝ;
    case 2: 
      return ʽ();
    case 8: 
      throw new AG("Field too large for an int: " + paramBT);
    case 3: 
      return (this.ᐝ - 1) / 7 + 1;
    case 9: 
      return (ʽ() - 1) / 7 + 1;
    case 10: 
      return this.ॱ;
    case 11: 
      throw new AG("Field too large for an int: " + paramBT);
    case 4: 
      if (this.ˏ >= 1) {
        return this.ˏ;
      }
      return 1 - this.ˏ;
    case 12: 
      return this.ˏ;
    case 13: 
      if (this.ˏ >= 1) {
        return 1;
      }
      return 0;
    }
    throw new BX("Unsupported field: " + paramBT);
  }
  
  private static AJ ˎ(int paramInt1, AR paramAR, int paramInt2)
  {
    if ((paramInt2 > 28) && (paramInt2 > paramAR.ॱ(Bn.ॱ.ˏ(paramInt1))))
    {
      if (paramInt2 == 29) {
        throw new AG("Invalid date 'February 29' as '" + paramInt1 + "' is not a leap year");
      }
      throw new AG("Invalid date '" + paramAR.name() + " " + paramInt2 + "'");
    }
    return new AJ(paramInt1, paramAR.ॱ(), paramInt2);
  }
  
  public static AJ ˏ(int paramInt1, int paramInt2)
  {
    BN.ˋˊ.ˊ(paramInt1);
    BN.ʻॱ.ˊ(paramInt2);
    boolean bool = Bn.ॱ.ˏ(paramInt1);
    if ((paramInt2 == 366) && (!bool)) {
      throw new AG("Invalid date 'DayOfYear 366' as '" + paramInt1 + "' is not a leap year");
    }
    AR localAR2 = AR.ˏ((paramInt2 - 1) / 31 + 1);
    AR localAR1 = localAR2;
    if (paramInt2 > localAR2.ˊ(bool) + localAR2.ॱ(bool) - 1) {
      localAR1 = localAR2.ˏ(1L);
    }
    return ˎ(paramInt1, localAR1, paramInt2 - localAR1.ˊ(bool) + 1);
  }
  
  public static AJ ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    BN.ˋˊ.ˊ(paramInt1);
    BN.ʿ.ˊ(paramInt2);
    BN.ॱᐝ.ˊ(paramInt3);
    return ˎ(paramInt1, AR.ˏ(paramInt2), paramInt3);
  }
  
  private long ˏॱ()
  {
    return this.ˏ * 12L + (this.ॱ - 1);
  }
  
  private static AJ ॱ(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt3;
    switch (paramInt2)
    {
    default: 
      i = paramInt3;
      break;
    case 2: 
      if (Bn.ॱ.ˏ(paramInt1)) {
        i = 29;
      } else {
        i = 28;
      }
      i = Math.min(paramInt3, i);
      break;
    case 4: 
    case 6: 
    case 9: 
    case 11: 
      i = Math.min(paramInt3, 30);
    }
    return ˏ(paramInt1, paramInt2, i);
  }
  
  public static AJ ॱ(int paramInt1, AR paramAR, int paramInt2)
  {
    BN.ˋˊ.ˊ(paramInt1);
    BM.ˎ(paramAR, "month");
    BN.ॱᐝ.ˊ(paramInt2);
    return ˎ(paramInt1, paramAR, paramInt2);
  }
  
  public static AJ ॱ(long paramLong)
  {
    BN.ʽॱ.ˊ(paramLong);
    long l2 = paramLong + 719528L - 60L;
    paramLong = 0L;
    long l1 = l2;
    if (l2 < 0L)
    {
      l1 = (1L + l2) / 146097L - 1L;
      paramLong = l1 * 400L;
      l1 = l2 + -l1 * 146097L;
    }
    long l4 = (400L * l1 + 591L) / 146097L;
    long l5 = l1 - (365L * l4 + l4 / 4L - l4 / 100L + l4 / 400L);
    l2 = l4;
    long l3 = l5;
    if (l5 < 0L)
    {
      l2 = l4 - 1L;
      l3 = l1 - (365L * l2 + l2 / 4L - l2 / 100L + l2 / 400L);
    }
    int i = (int)l3;
    int j = (i * 5 + 2) / 153;
    int k = (j * 306 + 5) / 10;
    l1 = j / 10;
    return new AJ(BN.ˋˊ.ॱ(l2 + paramLong + l1), (j + 2) % 12 + 1, i - k + 1);
  }
  
  static AJ ॱ(DataInput paramDataInput)
  {
    return ˏ(paramDataInput.readInt(), paramDataInput.readByte(), paramDataInput.readByte());
  }
  
  public static AJ ॱ(BR paramBR)
  {
    AJ localAJ = (AJ)paramBR.ˏ(BU.ʼ());
    if (localAJ == null) {
      throw new AG("Unable to obtain LocalDate from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
    return localAJ;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AJ)) {
      return ˎ((AJ)paramObject) == 0;
    }
    return false;
  }
  
  public int hashCode()
  {
    int i = this.ˏ;
    return i & 0xF800 ^ (i << 11) + (this.ॱ << 6) + this.ᐝ;
  }
  
  public String toString()
  {
    int i = this.ˏ;
    int j = this.ॱ;
    int k = this.ᐝ;
    int m = Math.abs(i);
    StringBuilder localStringBuilder = new StringBuilder(10);
    if (m < 1000)
    {
      if (i < 0) {
        localStringBuilder.append(i - 10000).deleteCharAt(1);
      } else {
        localStringBuilder.append(i + 10000).deleteCharAt(0);
      }
    }
    else
    {
      if (i > 9999) {
        localStringBuilder.append('+');
      }
      localStringBuilder.append(i);
    }
    String str;
    if (j < 10) {
      str = "-0";
    } else {
      str = "-";
    }
    localStringBuilder = localStringBuilder.append(str).append(j);
    if (k < 10) {
      str = "-0";
    } else {
      str = "-";
    }
    return str + k;
  }
  
  public AL ʻ()
  {
    return AL.ˋ(BM.ॱ(ॱˊ() + 3L, 7) + 1);
  }
  
  public int ʼ()
  {
    return this.ᐝ;
  }
  
  public int ʽ()
  {
    return ॱ().ˊ(ॱॱ()) + this.ᐝ - 1;
  }
  
  public AJ ˊ(int paramInt)
  {
    if (this.ˏ == paramInt) {
      return this;
    }
    BN.ˋˊ.ˊ(paramInt);
    return ॱ(paramInt, this.ॱ, this.ᐝ);
  }
  
  public AJ ˊ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    paramLong = this.ˏ * 12L + (this.ॱ - 1) + paramLong;
    return ॱ(BN.ˋˊ.ॱ(BM.ˏ(paramLong, 12L)), BM.ॱ(paramLong, 12) + 1, this.ᐝ);
  }
  
  public AJ ˊ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  public Bn ˊ()
  {
    return Bn.ॱ;
  }
  
  public boolean ˊ(BT paramBT)
  {
    return super.ˊ(paramBT);
  }
  
  public int ˋ()
  {
    return this.ˏ;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT == BN.ʽॱ) {
        return ॱˊ();
      }
      if (paramBT == BN.ʾ) {
        return ˏॱ();
      }
      return ˎ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AJ ˋ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    return ॱ(BN.ˋˊ.ॱ(this.ˏ + paramLong), this.ॱ, this.ᐝ);
  }
  
  public int ˋॱ()
  {
    if (ॱॱ()) {
      return 366;
    }
    return 365;
  }
  
  int ˎ(AJ paramAJ)
  {
    int j = this.ˏ - paramAJ.ˏ;
    int i = j;
    if (j == 0)
    {
      j = this.ॱ - paramAJ.ॱ;
      i = j;
      if (j == 0) {
        i = this.ᐝ - paramAJ.ᐝ;
      }
    }
    return i;
  }
  
  public int ˎ(Bc paramBc)
  {
    if ((paramBc instanceof AJ)) {
      return ˎ((AJ)paramBc);
    }
    return super.ˎ(paramBc);
  }
  
  public AJ ˎ(int paramInt)
  {
    if (this.ᐝ == paramInt) {
      return this;
    }
    return ˏ(this.ˏ, this.ॱ, paramInt);
  }
  
  public AJ ˎ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    return ॱ(BM.ॱ(ॱˊ(), paramLong));
  }
  
  public AJ ˎ(BS paramBS)
  {
    if ((paramBS instanceof AJ)) {
      return (AJ)paramBS;
    }
    return (AJ)paramBS.ˎ(this);
  }
  
  public AN ˎ(AQ paramAQ)
  {
    return AN.ॱ(this, paramAQ);
  }
  
  public BP ˎ(BP paramBP)
  {
    return super.ˎ(paramBP);
  }
  
  public Bk ˎ()
  {
    return super.ˎ();
  }
  
  public int ˏ()
  {
    return this.ॱ;
  }
  
  public int ˏ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return ˎ(paramBT);
    }
    return super.ˏ(paramBT);
  }
  
  public <R> R ˏ(BY<R> paramBY)
  {
    if (paramBY == BU.ʼ()) {
      return this;
    }
    return super.ˏ(paramBY);
  }
  
  public AJ ˏ(int paramInt)
  {
    if (this.ॱ == paramInt) {
      return this;
    }
    BN.ʿ.ˊ(paramInt);
    return ॱ(this.ˏ, paramInt, this.ᐝ);
  }
  
  public AJ ˏ(long paramLong)
  {
    return ˎ(BM.ˋ(paramLong, 7));
  }
  
  public AJ ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      switch (2.ॱ[localBN.ordinal()])
      {
      default: 
        break;
      case 5: 
        return ˎ(paramLong - ʻ().ˋ());
      case 6: 
        return ˎ(paramLong - ˋ(BN.ᐝॱ));
      case 7: 
        return ˎ(paramLong - ˋ(BN.ॱˋ));
      case 1: 
        return ˎ((int)paramLong);
      case 2: 
        return ॱ((int)paramLong);
      case 8: 
        return ॱ(paramLong);
      case 3: 
        return ˏ(paramLong - ˋ(BN.ˈ));
      case 9: 
        return ˏ(paramLong - ˋ(BN.ʼॱ));
      case 10: 
        return ˏ((int)paramLong);
      case 11: 
        return ˊ(paramLong - ˋ(BN.ʾ));
      case 4: 
        if (this.ˏ < 1) {
          paramLong = 1L - paramLong;
        }
        return ˊ((int)paramLong);
      case 12: 
        return ˊ((int)paramLong);
      case 13: 
        if (ˋ(BN.ˊˊ) == paramLong) {
          return this;
        }
        return ˊ(1 - this.ˏ);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (AJ)paramBT.ˎ(this, paramLong);
  }
  
  void ˏ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeInt(this.ˏ);
    paramDataOutput.writeByte(this.ॱ);
    paramDataOutput.writeByte(this.ᐝ);
  }
  
  public boolean ˏ(Bc paramBc)
  {
    if ((paramBc instanceof AJ)) {
      return ˎ((AJ)paramBc) < 0;
    }
    return super.ˏ(paramBc);
  }
  
  public AJ ॱ(int paramInt)
  {
    if (ʽ() == paramInt) {
      return this;
    }
    return ˏ(this.ˏ, paramInt);
  }
  
  public AJ ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      BQ localBQ = (BQ)paramBW;
      switch (2.ˎ[localBQ.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˎ(paramLong);
      case 2: 
        return ˏ(paramLong);
      case 3: 
        return ˊ(paramLong);
      case 4: 
        return ˋ(paramLong);
      case 5: 
        return ˋ(BM.ˋ(paramLong, 10));
      case 6: 
        return ˋ(BM.ˋ(paramLong, 100));
      case 7: 
        return ˋ(BM.ˋ(paramLong, 1000));
      case 8: 
        return ˏ(BN.ˊˊ, BM.ॱ(ˋ(BN.ˊˊ), paramLong));
      }
      throw new BX("Unsupported unit: " + paramBW);
    }
    return (AJ)paramBW.ˋ(this, paramLong);
  }
  
  public AR ॱ()
  {
    return AR.ˏ(this.ॱ);
  }
  
  public BZ ॱ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      if (localBN.ˏ())
      {
        switch (2.ॱ[localBN.ordinal()])
        {
        default: 
          break;
        case 1: 
          return BZ.ˋ(1L, ᐝ());
        case 2: 
          return BZ.ˋ(1L, ˋॱ());
        case 3: 
          long l;
          if ((ॱ() == AR.ˏ) && (!ॱॱ())) {
            l = 4L;
          } else {
            l = 5L;
          }
          return BZ.ˋ(1L, l);
        case 4: 
          if (ˋ() <= 0) {
            return BZ.ˋ(1L, 1000000000L);
          }
          return BZ.ˋ(1L, 999999999L);
        }
        return paramBT.ˎ();
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return paramBT.ॱ(this);
  }
  
  public long ॱˊ()
  {
    long l1 = this.ˏ;
    long l3 = this.ॱ;
    long l2 = 0L + 365L * l1;
    if (l1 >= 0L) {
      l1 = l2 + ((3L + l1) / 4L - (99L + l1) / 100L + (399L + l1) / 400L);
    } else {
      l1 = l2 - (l1 / -4L - l1 / -100L + l1 / -400L);
    }
    l2 = l1 + (367L * l3 - 362L) / 12L + (this.ᐝ - 1);
    l1 = l2;
    if (l3 > 2L)
    {
      l2 -= 1L;
      l1 = l2;
      if (!ॱॱ()) {
        l1 = l2 - 1L;
      }
    }
    return l1 - 719528L;
  }
  
  public AJ ॱॱ(long paramLong)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˋ(Long.MAX_VALUE).ˋ(1L);
    }
    return ˋ(-paramLong);
  }
  
  public boolean ॱॱ()
  {
    return Bn.ॱ.ˏ(this.ˏ);
  }
  
  public int ᐝ()
  {
    switch (this.ॱ)
    {
    default: 
      break;
    case 2: 
      if (ॱॱ()) {
        return 29;
      }
      return 28;
    case 4: 
    case 6: 
    case 9: 
    case 11: 
      return 30;
    }
    return 31;
  }
  
  public AJ ᐝ(long paramLong)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ˎ(Long.MAX_VALUE).ˎ(1L);
    }
    return ˎ(-paramLong);
  }
}
