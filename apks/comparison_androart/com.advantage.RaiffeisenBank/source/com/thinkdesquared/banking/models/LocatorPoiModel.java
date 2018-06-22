package com.thinkdesquared.banking.models;

public class LocatorPoiModel
  implements Comparable<LocatorPoiModel>
{
  public String address;
  public String city;
  public String county;
  public String deleted;
  public double distanceFromUser;
  public String id;
  public String lastChangeDate;
  public String latitude;
  public String longitude;
  public String name;
  public String serveCorporateUsers;
  public String telephone;
  public String type;
  public String[] workingHourLine = new String[7];
  
  public LocatorPoiModel() {}
  
  public int compareTo(LocatorPoiModel paramLocatorPoiModel)
  {
    double d = paramLocatorPoiModel.distanceFromUser;
    if (d > this.distanceFromUser) {
      return -1;
    }
    if (d < this.distanceFromUser) {
      return 1;
    }
    return 0;
  }
  
  public boolean servesCorporateUsers()
  {
    return (this.serveCorporateUsers != null) && (this.serveCorporateUsers.equalsIgnoreCase("true"));
  }
}
