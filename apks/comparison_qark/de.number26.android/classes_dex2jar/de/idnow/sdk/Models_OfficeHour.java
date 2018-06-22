package de.idnow.sdk;

class Models_OfficeHour
{
  String days;
  String hours;
  
  public Models_OfficeHour() {}
  
  public Models_OfficeHour(String paramString1, String paramString2)
  {
    this.days = paramString2;
    this.hours = paramString1;
  }
  
  public String getDays()
  {
    return this.days;
  }
  
  public String getHours()
  {
    return this.hours;
  }
  
  public void setDays(String paramString)
  {
    this.days = paramString;
  }
  
  public void setHours(String paramString)
  {
    this.hours = paramString;
  }
}
