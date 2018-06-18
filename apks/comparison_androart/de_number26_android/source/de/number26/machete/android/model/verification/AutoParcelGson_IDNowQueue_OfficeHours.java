package de.number26.machete.android.model.verification;

final class AutoParcelGson_IDNowQueue_OfficeHours
  extends IDNowQueue.OfficeHours
{
  private final String days;
  private final String hours;
  
  AutoParcelGson_IDNowQueue_OfficeHours(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      throw new NullPointerException("Null days");
    }
    this.days = paramString1;
    if (paramString2 == null) {
      throw new NullPointerException("Null hours");
    }
    this.hours = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof IDNowQueue.OfficeHours))
    {
      paramObject = (IDNowQueue.OfficeHours)paramObject;
      return (this.days.equals(paramObject.getDays())) && (this.hours.equals(paramObject.getHours()));
    }
    return false;
  }
  
  public String getDays()
  {
    return this.days;
  }
  
  public String getHours()
  {
    return this.hours;
  }
  
  public int hashCode()
  {
    return (this.days.hashCode() ^ 0xF4243) * 1000003 ^ this.hours.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("OfficeHours{days=");
    localStringBuilder.append(this.days);
    localStringBuilder.append(", hours=");
    localStringBuilder.append(this.hours);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}
