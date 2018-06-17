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
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof DataCharacter)) {}
    do
    {
      return false;
      paramObject = (DataCharacter)paramObject;
    } while ((this.value != paramObject.value) || (this.checksumPortion != paramObject.checksumPortion));
    return true;
  }
  
  public final int getChecksumPortion()
  {
    return this.checksumPortion;
  }
  
  public final int getValue()
  {
    return this.value;
  }
  
  public int hashCode()
  {
    return this.value ^ this.checksumPortion;
  }
  
  public String toString()
  {
    return this.value + "(" + this.checksumPortion + ')';
  }
}
