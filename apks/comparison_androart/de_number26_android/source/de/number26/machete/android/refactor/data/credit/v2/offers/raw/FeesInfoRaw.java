package de.number26.machete.android.refactor.data.credit.v2.offers.raw;

import f.d.b.j;

public final class FeesInfoRaw
{
  private final Integer serviceFee;
  private final Double serviceFeePercentage;
  
  public FeesInfoRaw(Integer paramInteger, Double paramDouble)
  {
    this.serviceFee = paramInteger;
    this.serviceFeePercentage = paramDouble;
  }
  
  public final Integer component1()
  {
    return this.serviceFee;
  }
  
  public final Double component2()
  {
    return this.serviceFeePercentage;
  }
  
  public final FeesInfoRaw copy(Integer paramInteger, Double paramDouble)
  {
    return new FeesInfoRaw(paramInteger, paramDouble);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof FeesInfoRaw))
      {
        paramObject = (FeesInfoRaw)paramObject;
        if ((j.a(this.serviceFee, paramObject.serviceFee)) && (j.a(this.serviceFeePercentage, paramObject.serviceFeePercentage))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Integer getServiceFee()
  {
    return this.serviceFee;
  }
  
  public final Double getServiceFeePercentage()
  {
    return this.serviceFeePercentage;
  }
  
  public int hashCode()
  {
    Object localObject = this.serviceFee;
    int j = 0;
    int i;
    if (localObject != null) {
      i = localObject.hashCode();
    } else {
      i = 0;
    }
    localObject = this.serviceFeePercentage;
    if (localObject != null) {
      j = localObject.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FeesInfoRaw(serviceFee=");
    localStringBuilder.append(this.serviceFee);
    localStringBuilder.append(", serviceFeePercentage=");
    localStringBuilder.append(this.serviceFeePercentage);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
