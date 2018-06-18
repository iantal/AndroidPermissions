package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;

public final class AQ
  extends BJ
  implements BP, BS, Comparable<AQ>, Serializable
{
  private static final AQ[] ʻ;
  public static final BY<AQ> ˊ = new BY()
  {
    public AQ ˋ(BR paramAnonymousBR)
    {
      return AQ.ˋ(paramAnonymousBR);
    }
  };
  public static final AQ ˋ = ʻ[12];
  public static final AQ ˎ = ʻ[0];
  public static final AQ ˏ = new AQ(23, 59, 59, 999999999);
  public static final AQ ॱ;
  private final int ʼ;
  private final byte ʽ;
  private final byte ॱॱ;
  private final byte ᐝ;
  
  static
  {
    ʻ = new AQ[24];
    int i = 0;
    while (i < ʻ.length)
    {
      ʻ[i] = new AQ(i, 0, 0, 0);
      i += 1;
    }
    ॱ = ʻ[0];
  }
  
  private AQ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ʽ = ((byte)paramInt1);
    this.ᐝ = ((byte)paramInt2);
    this.ॱॱ = ((byte)paramInt3);
    this.ʼ = paramInt4;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)5, this);
  }
  
  public static AQ ˊ(int paramInt1, int paramInt2)
  {
    BN.ॱˊ.ˊ(paramInt1);
    if (paramInt2 == 0) {
      return ʻ[paramInt1];
    }
    BN.ʽ.ˊ(paramInt2);
    return new AQ(paramInt1, paramInt2, 0, 0);
  }
  
  static AQ ˊ(long paramLong, int paramInt)
  {
    BN.ʼ.ˊ(paramLong);
    BN.ॱ.ˊ(paramInt);
    int i = (int)(paramLong / 3600L);
    paramLong -= i * 3600;
    int j = (int)(paramLong / 60L);
    return ˋ(i, j, (int)(paramLong - j * 60), paramInt);
  }
  
  private static AQ ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 | paramInt3 | paramInt4) == 0) {
      return ʻ[paramInt1];
    }
    return new AQ(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static AQ ˋ(BR paramBR)
  {
    AQ localAQ = (AQ)paramBR.ˏ(BU.ʻ());
    if (localAQ == null) {
      throw new AG("Unable to obtain LocalTime from TemporalAccessor: " + paramBR + ", type " + paramBR.getClass().getName());
    }
    return localAQ;
  }
  
  private int ˎ(BT paramBT)
  {
    switch (4.ॱ[((BN)paramBT).ordinal()])
    {
    default: 
      break;
    case 1: 
      return this.ʼ;
    case 2: 
      throw new AG("Field too large for an int: " + paramBT);
    case 3: 
      return this.ʼ / 1000;
    case 4: 
      throw new AG("Field too large for an int: " + paramBT);
    case 5: 
      return this.ʼ / 1000000;
    case 6: 
      return (int)(ॱ() / 1000000L);
    case 7: 
      return this.ॱॱ;
    case 8: 
      return ˏ();
    case 9: 
      return this.ᐝ;
    case 10: 
      return this.ʽ * 60 + this.ᐝ;
    case 11: 
      return this.ʽ % 12;
    case 12: 
      int i = this.ʽ % 12;
      if (i % 12 == 0) {
        return 12;
      }
      return i;
    case 13: 
      return this.ʽ;
    case 14: 
      if (this.ʽ == 0) {
        return 24;
      }
      return this.ʽ;
    case 15: 
      return this.ʽ / 12;
    }
    throw new BX("Unsupported field: " + paramBT);
  }
  
  public static AQ ˎ(long paramLong)
  {
    BN.ʼ.ˊ(paramLong);
    int i = (int)(paramLong / 3600L);
    paramLong -= i * 3600;
    int j = (int)(paramLong / 60L);
    return ˋ(i, j, (int)(paramLong - j * 60), 0);
  }
  
  public static AQ ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    BN.ॱˊ.ˊ(paramInt1);
    BN.ʽ.ˊ(paramInt2);
    BN.ॱॱ.ˊ(paramInt3);
    BN.ॱ.ˊ(paramInt4);
    return ˋ(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  static AQ ˏ(DataInput paramDataInput)
  {
    int k = paramDataInput.readByte();
    int i = 0;
    int j = 0;
    int m = 0;
    if (k < 0)
    {
      k ^= 0xFFFFFFFF;
    }
    else
    {
      i = paramDataInput.readByte();
      if (i < 0)
      {
        i ^= 0xFFFFFFFF;
      }
      else
      {
        j = paramDataInput.readByte();
        if (j < 0) {
          j ^= 0xFFFFFFFF;
        } else {
          m = paramDataInput.readInt();
        }
      }
    }
    return ˏ(k, i, j, m);
  }
  
  public static AQ ॱ(long paramLong)
  {
    BN.ˎ.ˊ(paramLong);
    int i = (int)(paramLong / 3600000000000L);
    paramLong -= i * 3600000000000L;
    int j = (int)(paramLong / 60000000000L);
    paramLong -= j * 60000000000L;
    int k = (int)(paramLong / 1000000000L);
    return ˋ(i, j, k, (int)(paramLong - k * 1000000000L));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AQ))
    {
      paramObject = (AQ)paramObject;
      return (this.ʽ == paramObject.ʽ) && (this.ᐝ == paramObject.ᐝ) && (this.ॱॱ == paramObject.ॱॱ) && (this.ʼ == paramObject.ʼ);
    }
    return false;
  }
  
  public int hashCode()
  {
    long l = ॱ();
    return (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder(18);
    int i = this.ʽ;
    int j = this.ᐝ;
    int k = this.ॱॱ;
    int m = this.ʼ;
    String str;
    if (i < 10) {
      str = "0";
    } else {
      str = "";
    }
    StringBuilder localStringBuilder2 = localStringBuilder1.append(str).append(i);
    if (j < 10) {
      str = ":0";
    } else {
      str = ":";
    }
    localStringBuilder2.append(str).append(j);
    if ((k > 0) || (m > 0))
    {
      if (k < 10) {
        str = ":0";
      } else {
        str = ":";
      }
      localStringBuilder1.append(str).append(k);
      if (m > 0)
      {
        localStringBuilder1.append('.');
        if (m % 1000000 == 0) {
          localStringBuilder1.append(Integer.toString(m / 1000000 + 1000).substring(1));
        } else if (m % 1000 == 0) {
          localStringBuilder1.append(Integer.toString(m / 1000 + 1000000).substring(1));
        } else {
          localStringBuilder1.append(Integer.toString(1000000000 + m).substring(1));
        }
      }
    }
    return localStringBuilder1.toString();
  }
  
  public AQ ʼ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    long l = ॱ();
    paramLong = (paramLong % 86400000000000L + l + 86400000000000L) % 86400000000000L;
    if (l == paramLong) {
      return this;
    }
    return ˋ((int)(paramLong / 3600000000000L), (int)(paramLong / 60000000000L % 60L), (int)(paramLong / 1000000000L % 60L), (int)(paramLong % 1000000000L));
  }
  
  public int ˊ()
  {
    return this.ʼ;
  }
  
  public AO ˊ(AY paramAY)
  {
    return AO.ˎ(this, paramAY);
  }
  
  public AQ ˊ(int paramInt)
  {
    if (this.ʽ == paramInt) {
      return this;
    }
    BN.ॱˊ.ˊ(paramInt);
    return ˋ(paramInt, this.ᐝ, this.ॱॱ, this.ʼ);
  }
  
  public AQ ˊ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    int i = this.ʽ * 60 + this.ᐝ;
    int j = ((int)(paramLong % 1440L) + i + 1440) % 1440;
    if (i == j) {
      return this;
    }
    return ˋ(j / 60, j % 60, this.ॱॱ, this.ʼ);
  }
  
  public AQ ˊ(long paramLong, BW paramBW)
  {
    if (paramLong == Long.MIN_VALUE) {
      return ॱ(Long.MAX_VALUE, paramBW).ॱ(1L, paramBW);
    }
    return ॱ(-paramLong, paramBW);
  }
  
  public boolean ˊ(BT paramBT)
  {
    if ((paramBT instanceof BN)) {
      return paramBT.ˋ();
    }
    return (paramBT != null) && (paramBT.ˋ(this));
  }
  
  public int ˋ()
  {
    return this.ॱॱ;
  }
  
  public long ˋ(BT paramBT)
  {
    if ((paramBT instanceof BN))
    {
      if (paramBT == BN.ˎ) {
        return ॱ();
      }
      if (paramBT == BN.ˊ) {
        return ॱ() / 1000L;
      }
      return ˎ(paramBT);
    }
    return paramBT.ˎ(this);
  }
  
  public AQ ˋ(int paramInt)
  {
    if (this.ʼ == paramInt) {
      return this;
    }
    BN.ॱ.ˊ(paramInt);
    return ˋ(this.ʽ, this.ᐝ, this.ॱॱ, paramInt);
  }
  
  public AQ ˋ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    int i = this.ʽ * 3600 + this.ᐝ * 60 + this.ॱॱ;
    int j = ((int)(paramLong % 86400L) + i + 86400) % 86400;
    if (i == j) {
      return this;
    }
    return ˋ(j / 3600, j / 60 % 60, j % 60, this.ʼ);
  }
  
  public int ˎ()
  {
    return this.ʽ;
  }
  
  public AQ ˎ(int paramInt)
  {
    if (this.ॱॱ == paramInt) {
      return this;
    }
    BN.ॱॱ.ˊ(paramInt);
    return ˋ(this.ʽ, this.ᐝ, paramInt, this.ʼ);
  }
  
  public BP ˎ(BP paramBP)
  {
    return paramBP.ॱ(BN.ˎ, ॱ());
  }
  
  public int ˏ()
  {
    return this.ʽ * 3600 + this.ᐝ * 60 + this.ॱॱ;
  }
  
  public int ˏ(AQ paramAQ)
  {
    int j = BM.ˋ(this.ʽ, paramAQ.ʽ);
    int i = j;
    if (j == 0)
    {
      j = BM.ˋ(this.ᐝ, paramAQ.ᐝ);
      i = j;
      if (j == 0)
      {
        j = BM.ˋ(this.ॱॱ, paramAQ.ॱॱ);
        i = j;
        if (j == 0) {
          i = BM.ˋ(this.ʼ, paramAQ.ʼ);
        }
      }
    }
    return i;
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
    if (paramBY == BU.ˏ()) {
      return BQ.ˎ;
    }
    if (paramBY == BU.ʻ()) {
      return this;
    }
    if ((paramBY == BU.ˎ()) || (paramBY == BU.ॱ()) || (paramBY == BU.ˊ()) || (paramBY == BU.ˋ()) || (paramBY == BU.ʼ())) {
      return null;
    }
    return paramBY.ˎ(this);
  }
  
  public AQ ˏ(int paramInt)
  {
    if (this.ᐝ == paramInt) {
      return this;
    }
    BN.ʽ.ˊ(paramInt);
    return ˋ(this.ʽ, paramInt, this.ॱॱ, this.ʼ);
  }
  
  public AQ ˏ(long paramLong)
  {
    if (paramLong == 0L) {
      return this;
    }
    return ˋ(((int)(paramLong % 24L) + this.ʽ + 24) % 24, this.ᐝ, this.ॱॱ, this.ʼ);
  }
  
  public AQ ˏ(BT paramBT, long paramLong)
  {
    if ((paramBT instanceof BN))
    {
      BN localBN = (BN)paramBT;
      localBN.ˊ(paramLong);
      switch (4.ॱ[localBN.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ˋ((int)paramLong);
      case 2: 
        return ॱ(paramLong);
      case 3: 
        return ˋ((int)paramLong * 1000);
      case 4: 
        return ॱ(1000L * paramLong);
      case 5: 
        return ˋ((int)paramLong * 1000000);
      case 6: 
        return ॱ(1000000L * paramLong);
      case 7: 
        return ˎ((int)paramLong);
      case 8: 
        return ˋ(paramLong - ˏ());
      case 9: 
        return ˏ((int)paramLong);
      case 10: 
        return ˊ(paramLong - (this.ʽ * 60 + this.ᐝ));
      case 11: 
        return ˏ(paramLong - this.ʽ % 12);
      case 12: 
        if (paramLong == 12L) {
          paramLong = 0L;
        }
        return ˏ(paramLong - this.ʽ % 12);
      case 13: 
        return ˊ((int)paramLong);
      case 14: 
        if (paramLong == 24L) {
          paramLong = 0L;
        }
        return ˊ((int)paramLong);
      case 15: 
        return ˏ((paramLong - this.ʽ / 12) * 12L);
      }
      throw new BX("Unsupported field: " + paramBT);
    }
    return (AQ)paramBT.ˎ(this, paramLong);
  }
  
  void ˏ(DataOutput paramDataOutput)
  {
    if (this.ʼ == 0)
    {
      if (this.ॱॱ == 0)
      {
        if (this.ᐝ == 0)
        {
          paramDataOutput.writeByte(this.ʽ ^ 0xFFFFFFFF);
          return;
        }
        paramDataOutput.writeByte(this.ʽ);
        paramDataOutput.writeByte(this.ᐝ ^ 0xFFFFFFFF);
        return;
      }
      paramDataOutput.writeByte(this.ʽ);
      paramDataOutput.writeByte(this.ᐝ);
      paramDataOutput.writeByte(this.ॱॱ ^ 0xFFFFFFFF);
      return;
    }
    paramDataOutput.writeByte(this.ʽ);
    paramDataOutput.writeByte(this.ᐝ);
    paramDataOutput.writeByte(this.ॱॱ);
    paramDataOutput.writeInt(this.ʼ);
  }
  
  public long ॱ()
  {
    return this.ʽ * 3600000000000L + this.ᐝ * 60000000000L + this.ॱॱ * 1000000000L + this.ʼ;
  }
  
  public AQ ॱ(long paramLong, BW paramBW)
  {
    if ((paramBW instanceof BQ))
    {
      BQ localBQ = (BQ)paramBW;
      switch (4.ˋ[localBQ.ordinal()])
      {
      default: 
        break;
      case 1: 
        return ʼ(paramLong);
      case 2: 
        return ʼ(paramLong % 86400000000L * 1000L);
      case 3: 
        return ʼ(paramLong % 86400000L * 1000000L);
      case 4: 
        return ˋ(paramLong);
      case 5: 
        return ˊ(paramLong);
      case 6: 
        return ˏ(paramLong);
      case 7: 
        return ˏ(paramLong % 2L * 12L);
      }
      throw new BX("Unsupported unit: " + paramBW);
    }
    return (AQ)paramBW.ˋ(this, paramLong);
  }
  
  public AQ ॱ(BS paramBS)
  {
    if ((paramBS instanceof AQ)) {
      return (AQ)paramBS;
    }
    return (AQ)paramBS.ˎ(this);
  }
  
  public BZ ॱ(BT paramBT)
  {
    return super.ॱ(paramBT);
  }
}
