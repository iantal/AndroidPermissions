package de.number26.machete.android.refactor.data.insurance.product_details;

abstract class a
  extends ac
{
  private final boolean a;
  
  a(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public boolean a()
  {
    return this.a;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ac))
    {
      paramObject = (ac)paramObject;
      return this.a == paramObject.a();
    }
    return false;
  }
  
  public int hashCode()
  {
    int i;
    if (this.a) {
      i = 1231;
    } else {
      i = 1237;
    }
    return i ^ 0xF4243;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("InsuranceProductReminder{activated=");
    localStringBuilder.append(this.a);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
