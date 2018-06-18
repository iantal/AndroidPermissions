package de.number26.machete.android.refactor.data.credit.credit_limit;

public final class a
{
  private final double a;
  
  public a(double paramDouble)
  {
    this.a = paramDouble;
  }
  
  public final double a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if (Double.compare(this.a, paramObject.a) == 0) {}
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    long l = Double.doubleToLongBits(this.a);
    return (int)(l ^ l >>> 32);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ChosenAmount(amount=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
