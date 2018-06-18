package de.number26.machete.android.refactor.data.credit.instalment_range;

public final class a
{
  private final double a;
  private final double b;
  
  public a(double paramDouble1, double paramDouble2)
  {
    this.a = paramDouble1;
    this.b = paramDouble2;
  }
  
  public final double a()
  {
    return this.a;
  }
  
  public final double b()
  {
    return this.b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this != paramObject) {
      if ((paramObject instanceof a))
      {
        paramObject = (a)paramObject;
        if ((Double.compare(this.a, paramObject.a) == 0) && (Double.compare(this.b, paramObject.b) == 0)) {}
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
    int i = (int)(l ^ l >>> 32);
    l = Double.doubleToLongBits(this.b);
    return i * 31 + (int)(l >>> 32 ^ l);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("CreditInstalmentRange(min=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", max=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}
