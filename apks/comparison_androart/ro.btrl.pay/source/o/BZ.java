package o;

import java.io.Serializable;

public final class BZ
  implements Serializable
{
  private final long ˊ;
  private final long ˋ;
  private final long ˏ;
  private final long ॱ;
  
  private BZ(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    this.ˋ = paramLong1;
    this.ॱ = paramLong2;
    this.ˊ = paramLong3;
    this.ˏ = paramLong4;
  }
  
  public static BZ ˊ(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    if (paramLong1 > paramLong2) {
      throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
    }
    if (paramLong3 > paramLong4) {
      throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
    }
    if (paramLong2 > paramLong4) {
      throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }
    return new BZ(paramLong1, paramLong2, paramLong3, paramLong4);
  }
  
  public static BZ ˋ(long paramLong1, long paramLong2)
  {
    if (paramLong1 > paramLong2) {
      throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }
    return new BZ(paramLong1, paramLong1, paramLong2, paramLong2);
  }
  
  public static BZ ˋ(long paramLong1, long paramLong2, long paramLong3)
  {
    return ˊ(paramLong1, paramLong1, paramLong2, paramLong3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof BZ))
    {
      paramObject = (BZ)paramObject;
      return (this.ˋ == paramObject.ˋ) && (this.ॱ == paramObject.ॱ) && (this.ˊ == paramObject.ˊ) && (this.ˏ == paramObject.ˏ);
    }
    return false;
  }
  
  public int hashCode()
  {
    long l = this.ˋ + this.ॱ << (int)(this.ॱ + 16L) >> (int)(this.ˊ + 48L) << (int)(this.ˊ + 32L) >> (int)(this.ˏ + 32L) << (int)(this.ˏ + 48L) >> 16;
    return (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.ˋ);
    if (this.ˋ != this.ॱ) {
      localStringBuilder.append('/').append(this.ॱ);
    }
    localStringBuilder.append(" - ").append(this.ˊ);
    if (this.ˊ != this.ˏ) {
      localStringBuilder.append('/').append(this.ˏ);
    }
    return localStringBuilder.toString();
  }
  
  public long ˊ()
  {
    return this.ˏ;
  }
  
  public boolean ˋ()
  {
    return (ˏ() >= -2147483648L) && (ˊ() <= 2147483647L);
  }
  
  public boolean ˎ()
  {
    return (this.ˋ == this.ॱ) && (this.ˊ == this.ˏ);
  }
  
  public int ˏ(long paramLong, BT paramBT)
  {
    if (!ॱ(paramLong)) {
      throw new AG("Invalid int value for " + paramBT + ": " + paramLong);
    }
    return (int)paramLong;
  }
  
  public long ˏ()
  {
    return this.ˋ;
  }
  
  public boolean ˏ(long paramLong)
  {
    return (paramLong >= ˏ()) && (paramLong <= ˊ());
  }
  
  public long ॱ(long paramLong, BT paramBT)
  {
    if (!ˏ(paramLong))
    {
      if (paramBT != null) {
        throw new AG("Invalid value for " + paramBT + " (valid values " + this + "): " + paramLong);
      }
      throw new AG("Invalid value (valid values " + this + "): " + paramLong);
    }
    return paramLong;
  }
  
  public boolean ॱ(long paramLong)
  {
    return (ˋ()) && (ˏ(paramLong));
  }
}
