package o;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.regex.Pattern;

public final class AM
  implements Comparable<AM>, Serializable
{
  private static final Pattern ˊ = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);
  public static final AM ˋ = new AM(0L, 0);
  private static final BigInteger ˏ = BigInteger.valueOf(1000000000L);
  private final long ˎ;
  private final int ॱ;
  
  private AM(long paramLong, int paramInt)
  {
    this.ˎ = paramLong;
    this.ॱ = paramInt;
  }
  
  private Object readResolve()
  {
    throw new InvalidObjectException("Deserialization via serialization delegate");
  }
  
  private Object writeReplace()
  {
    return new AU((byte)1, this);
  }
  
  public static AM ˊ(long paramLong)
  {
    return ॱ(paramLong, 0);
  }
  
  static AM ˊ(DataInput paramDataInput)
  {
    return ˏ(paramDataInput.readLong(), paramDataInput.readInt());
  }
  
  public static AM ˎ(long paramLong)
  {
    long l = paramLong / 1000000000L;
    int j = (int)(paramLong % 1000000000L);
    paramLong = l;
    int i = j;
    if (j < 0)
    {
      i = j + 1000000000;
      paramLong = l - 1L;
    }
    return ॱ(paramLong, i);
  }
  
  public static AM ˏ(long paramLong1, long paramLong2)
  {
    return ॱ(BM.ॱ(paramLong1, BM.ˏ(paramLong2, 1000000000L)), BM.ॱ(paramLong2, 1000000000));
  }
  
  private static AM ॱ(long paramLong, int paramInt)
  {
    if ((paramInt | paramLong) == 0L) {
      return ˋ;
    }
    return new AM(paramLong, paramInt);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof AM))
    {
      paramObject = (AM)paramObject;
      return (this.ˎ == paramObject.ˎ) && (this.ॱ == paramObject.ॱ);
    }
    return false;
  }
  
  public int hashCode()
  {
    return (int)(this.ˎ ^ this.ˎ >>> 32) + this.ॱ * 51;
  }
  
  public String toString()
  {
    if (this == ˋ) {
      return "PT0S";
    }
    long l = this.ˎ / 3600L;
    int j = (int)(this.ˎ % 3600L / 60L);
    int i = (int)(this.ˎ % 60L);
    StringBuilder localStringBuilder = new StringBuilder(24);
    localStringBuilder.append("PT");
    if (l != 0L) {
      localStringBuilder.append(l).append('H');
    }
    if (j != 0) {
      localStringBuilder.append(j).append('M');
    }
    if ((i == 0) && (this.ॱ == 0) && (localStringBuilder.length() > 2)) {
      return localStringBuilder.toString();
    }
    if ((i < 0) && (this.ॱ > 0))
    {
      if (i == -1) {
        localStringBuilder.append("-0");
      } else {
        localStringBuilder.append(i + 1);
      }
    }
    else {
      localStringBuilder.append(i);
    }
    if (this.ॱ > 0)
    {
      j = localStringBuilder.length();
      if (i < 0) {
        localStringBuilder.append(2000000000 - this.ॱ);
      } else {
        localStringBuilder.append(this.ॱ + 1000000000);
      }
      while (localStringBuilder.charAt(localStringBuilder.length() - 1) == '0') {
        localStringBuilder.setLength(localStringBuilder.length() - 1);
      }
      localStringBuilder.setCharAt(j, '.');
    }
    localStringBuilder.append('S');
    return localStringBuilder.toString();
  }
  
  public int ˎ(AM paramAM)
  {
    int i = BM.ˎ(this.ˎ, paramAM.ˎ);
    if (i != 0) {
      return i;
    }
    return this.ॱ - paramAM.ॱ;
  }
  
  void ˎ(DataOutput paramDataOutput)
  {
    paramDataOutput.writeLong(this.ˎ);
    paramDataOutput.writeInt(this.ॱ);
  }
  
  public long ˏ()
  {
    return this.ˎ;
  }
}
