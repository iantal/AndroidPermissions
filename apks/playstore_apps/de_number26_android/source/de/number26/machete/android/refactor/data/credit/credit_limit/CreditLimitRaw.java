package de.number26.machete.android.refactor.data.credit.credit_limit;

import android.support.annotation.Keep;
import f.d.b.j;

@Keep
public final class CreditLimitRaw
{
  private final Double max;
  private final Double min;
  
  public CreditLimitRaw(Double paramDouble1, Double paramDouble2)
  {
    this.min = paramDouble1;
    this.max = paramDouble2;
  }
  
  public final Double component1()
  {
    return this.min;
  }
  
  public final Double component2()
  {
    return this.max;
  }
  
  public final CreditLimitRaw copy(Double paramDouble1, Double paramDouble2)
  {
    return new CreditLimitRaw(paramDouble1, paramDouble2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof CreditLimitRaw))
      {
        paramObject = (CreditLimitRaw)paramObject;
        if ((j.a(this.min, paramObject.min)) && (j.a(this.max, paramObject.max))) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public final Double getMax()
  {
    return this.max;
  }
  
  public final Double getMin()
  {
    return this.min;
  }
  
  public int hashCode()
  {
    Double localDouble = this.min;
    int j = 0;
    int i;
    if (localDouble != null) {
      i = localDouble.hashCode();
    } else {
      i = 0;
    }
    localDouble = this.max;
    if (localDouble != null) {
      j = localDouble.hashCode();
    }
    return i * 31 + j;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditLimitRaw(min=");
    localStringBuilder.append(this.min);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.max);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
