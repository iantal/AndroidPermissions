package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;

public final class Cb
  implements Serializable
{
  private final iF ʻ;
  private final AY ʼ;
  private final boolean ˊ;
  private final AQ ˋ;
  private final byte ˎ;
  private final AR ˏ;
  private final AL ॱ;
  private final AY ॱॱ;
  private final AY ᐝ;
  
  Cb(AR paramAR, int paramInt, AL paramAL, AQ paramAQ, boolean paramBoolean, iF paramIF, AY paramAY1, AY paramAY2, AY paramAY3)
  {
    this.ˏ = paramAR;
    this.ˎ = ((byte)paramInt);
    this.ॱ = paramAL;
    this.ˋ = paramAQ;
    this.ˊ = paramBoolean;
    this.ʻ = paramIF;
    this.ʼ = paramAY1;
    this.ॱॱ = paramAY2;
    this.ᐝ = paramAY3;
  }
  
  private Object writeReplace()
  {
    return new Cc((byte)3, this);
  }
  
  static Cb ˊ(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    AR localAR = AR.ˏ(i >>> 28);
    int j = (0x380000 & i) >>> 19;
    AL localAL;
    if (j == 0) {
      localAL = null;
    } else {
      localAL = AL.ˋ(j);
    }
    j = (0x7C000 & i) >>> 14;
    iF localIF = iF.values()[((i & 0x3000) >>> 12)];
    int k = (i & 0xFF0) >>> 4;
    int m = (i & 0xC) >>> 2;
    int n = i & 0x3;
    AQ localAQ;
    if (j == 31) {
      localAQ = AQ.ˎ(paramDataInput.readInt());
    } else {
      localAQ = AQ.ˊ(j % 24, 0);
    }
    AY localAY1;
    if (k == 255) {
      localAY1 = AY.ॱ(paramDataInput.readInt());
    } else {
      localAY1 = AY.ॱ((k - 128) * 900);
    }
    AY localAY2;
    if (m == 3) {
      localAY2 = AY.ॱ(paramDataInput.readInt());
    } else {
      localAY2 = AY.ॱ(localAY1.ˏ() + m * 1800);
    }
    if (n == 3) {
      paramDataInput = AY.ॱ(paramDataInput.readInt());
    } else {
      paramDataInput = AY.ॱ(localAY1.ˏ() + n * 1800);
    }
    boolean bool;
    if (j == 24) {
      bool = true;
    } else {
      bool = false;
    }
    return ˎ(localAR, ((0xFC00000 & i) >>> 22) - 32, localAL, localAQ, bool, localIF, localAY1, localAY2, paramDataInput);
  }
  
  public static Cb ˎ(AR paramAR, int paramInt, AL paramAL, AQ paramAQ, boolean paramBoolean, iF paramIF, AY paramAY1, AY paramAY2, AY paramAY3)
  {
    BM.ˎ(paramAR, "month");
    BM.ˎ(paramAQ, "time");
    BM.ˎ(paramIF, "timeDefnition");
    BM.ˎ(paramAY1, "standardOffset");
    BM.ˎ(paramAY2, "offsetBefore");
    BM.ˎ(paramAY3, "offsetAfter");
    if ((paramInt < -28) || (paramInt > 31) || (paramInt == 0)) {
      throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
    }
    if ((paramBoolean) && (!paramAQ.equals(AQ.ॱ))) {
      throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
    }
    return new Cb(paramAR, paramInt, paramAL, paramAQ, paramBoolean, paramIF, paramAY1, paramAY2, paramAY3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof Cb))
    {
      paramObject = (Cb)paramObject;
      return (this.ˏ == paramObject.ˏ) && (this.ˎ == paramObject.ˎ) && (this.ॱ == paramObject.ॱ) && (this.ʻ == paramObject.ʻ) && (this.ˋ.equals(paramObject.ˋ)) && (this.ˊ == paramObject.ˊ) && (this.ʼ.equals(paramObject.ʼ)) && (this.ॱॱ.equals(paramObject.ॱॱ)) && (this.ᐝ.equals(paramObject.ᐝ));
    }
    return false;
  }
  
  public int hashCode()
  {
    int k = this.ˋ.ˏ();
    int i;
    if (this.ˊ) {
      i = 1;
    } else {
      i = 0;
    }
    int m = this.ˏ.ordinal();
    int n = this.ˎ;
    int j;
    if (this.ॱ == null) {
      j = 7;
    } else {
      j = this.ॱ.ordinal();
    }
    int i1 = this.ʻ.ordinal();
    return this.ʼ.hashCode() ^ (k + i << 15) + (m << 11) + (n + 32 << 5) + (j << 2) + i1 ^ this.ॱॱ.hashCode() ^ this.ᐝ.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append("TransitionRule[");
    String str;
    if (this.ॱॱ.ॱ(this.ᐝ) > 0) {
      str = "Gap ";
    } else {
      str = "Overlap ";
    }
    localStringBuilder2.append(str).append(this.ॱॱ).append(" to ").append(this.ᐝ).append(", ");
    if (this.ॱ != null)
    {
      if (this.ˎ == -1) {
        localStringBuilder1.append(this.ॱ.name()).append(" on or before last day of ").append(this.ˏ.name());
      } else if (this.ˎ < 0) {
        localStringBuilder1.append(this.ॱ.name()).append(" on or before last day minus ").append(-this.ˎ - 1).append(" of ").append(this.ˏ.name());
      } else {
        localStringBuilder1.append(this.ॱ.name()).append(" on or after ").append(this.ˏ.name()).append(' ').append(this.ˎ);
      }
    }
    else {
      localStringBuilder1.append(this.ˏ.name()).append(' ').append(this.ˎ);
    }
    localStringBuilder2 = localStringBuilder1.append(" at ");
    if (this.ˊ) {
      str = "24:00";
    } else {
      str = this.ˋ.toString();
    }
    localStringBuilder2.append(str).append(" ").append(this.ʻ).append(", standard offset ").append(this.ʼ).append(']');
    return localStringBuilder1.toString();
  }
  
  void ˊ(DataOutput paramDataOutput)
  {
    int j;
    if (this.ˊ) {
      j = 86400;
    } else {
      j = this.ˋ.ˏ();
    }
    int i2 = this.ʼ.ˏ();
    int m = this.ॱॱ.ˏ() - i2;
    int n = this.ᐝ.ˏ() - i2;
    int i;
    if (j % 3600 == 0)
    {
      if (this.ˊ) {
        i = 24;
      } else {
        i = this.ˋ.ˎ();
      }
    }
    else {
      i = 31;
    }
    int k;
    if (i2 % 900 == 0) {
      k = i2 / 900 + 128;
    } else {
      k = 255;
    }
    if ((m == 0) || (m == 1800) || (m == 3600)) {
      m /= 1800;
    } else {
      m = 3;
    }
    if ((n == 0) || (n == 1800) || (n == 3600)) {
      n /= 1800;
    } else {
      n = 3;
    }
    int i1;
    if (this.ॱ == null) {
      i1 = 0;
    } else {
      i1 = this.ॱ.ˋ();
    }
    paramDataOutput.writeInt((this.ˏ.ॱ() << 28) + (this.ˎ + 32 << 22) + (i1 << 19) + (i << 14) + (this.ʻ.ordinal() << 12) + (k << 4) + (m << 2) + n);
    if (i == 31) {
      paramDataOutput.writeInt(j);
    }
    if (k == 255) {
      paramDataOutput.writeInt(i2);
    }
    if (m == 3) {
      paramDataOutput.writeInt(this.ॱॱ.ˏ());
    }
    if (n == 3) {
      paramDataOutput.writeInt(this.ᐝ.ˏ());
    }
  }
  
  public Ce ˎ(int paramInt)
  {
    if (this.ˎ < 0)
    {
      localObject2 = AJ.ॱ(paramInt, this.ˏ, this.ˏ.ॱ(Bn.ॱ.ˏ(paramInt)) + 1 + this.ˎ);
      localObject1 = localObject2;
      if (this.ॱ != null) {
        localObject1 = ((AJ)localObject2).ˎ(BV.ॱ(this.ॱ));
      }
    }
    else
    {
      localObject2 = AJ.ॱ(paramInt, this.ˏ, this.ˎ);
      localObject1 = localObject2;
      if (this.ॱ != null) {
        localObject1 = ((AJ)localObject2).ˎ(BV.ˎ(this.ॱ));
      }
    }
    Object localObject2 = localObject1;
    if (this.ˊ) {
      localObject2 = ((AJ)localObject1).ˎ(1L);
    }
    Object localObject1 = AN.ॱ((AJ)localObject2, this.ˋ);
    return new Ce(this.ʻ.ˊ((AN)localObject1, this.ʼ, this.ॱॱ), this.ॱॱ, this.ᐝ);
  }
  
  public static enum iF
  {
    static
    {
      ˊ = new iF("WALL", 1);
      ॱ = new iF("STANDARD", 2);
    }
    
    private iF() {}
    
    public AN ˊ(AN paramAN, AY paramAY1, AY paramAY2)
    {
      switch (Cb.1.ˎ[ordinal()])
      {
      default: 
        return paramAN;
      case 1: 
        return paramAN.ॱ(paramAY2.ˏ() - AY.ˊ.ˏ());
      }
      return paramAN.ॱ(paramAY2.ˏ() - paramAY1.ˏ());
    }
  }
}
