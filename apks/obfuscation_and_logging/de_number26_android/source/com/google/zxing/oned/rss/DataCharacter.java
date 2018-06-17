package com.google.zxing.oned.rss;

public class DataCharacter
{
  private final int checksumPortion;
  private final int value;
  
  public DataCharacter(int paramInt1, int paramInt2)
  {
    this.value = paramInt1;
    this.checksumPortion = paramInt2;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool1 = paramObject instanceof DataCharacter;
    boolean bool2 = false;
    if (!bool1) {
      return false;
    }
    paramObject = (DataCharacter)paramObject;
    bool1 = bool2;
    if (this.value == paramObject.value)
    {
      bool1 = bool2;
      if (this.checksumPortion == paramObject.checksumPortion) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final int getChecksumPortion()
  {
    return this.checksumPortion;
  }
  
  public final int getValue()
  {
    return this.value;
  }
  
  public final int hashCode()
  {
    return this.value ^ this.checksumPortion;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.value);
    localStringBuilder.append("(");
    localStringBuilder.append(this.checksumPortion);
    localStringBuilder.append(')');
    return localStringBuilder.toString();
  }
}
