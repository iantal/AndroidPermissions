package de.number26.machete.android.model.credit;

final class AutoParcelGson_CreditLimit
  extends CreditLimit
{
  private final double max;
  private final double min;
  
  AutoParcelGson_CreditLimit(double paramDouble1, double paramDouble2)
  {
    this.min = paramDouble1;
    this.max = paramDouble2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof CreditLimit))
    {
      paramObject = (CreditLimit)paramObject;
      return (Double.doubleToLongBits(this.min) == Double.doubleToLongBits(paramObject.getMin())) && (Double.doubleToLongBits(this.max) == Double.doubleToLongBits(paramObject.getMax()));
    }
    return false;
  }
  
  public double getMax()
  {
    return this.max;
  }
  
  public double getMin()
  {
    return this.min;
  }
  
  public int hashCode()
  {
    return (int)((int)(1000003 ^ Double.doubleToLongBits(this.min) >>> 32 ^ Double.doubleToLongBits(this.min)) * 1000003 ^ Double.doubleToLongBits(this.max) >>> 32 ^ Double.doubleToLongBits(this.max));
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditLimit{min=");
    localStringBuilder.append(this.min);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.max);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
