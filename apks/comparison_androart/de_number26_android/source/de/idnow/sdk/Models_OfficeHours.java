package de.idnow.sdk;

import java.util.List;

class Models_OfficeHours
{
  Models_Company company;
  int estimatedWaitingTime;
  String highCallVolumeMessage;
  String name;
  int numberOfWaitingChatRequests;
  List<Models_OfficeHour> officeHours;
  boolean officeOpen;
  Models_Settings settings;
  String shortcode;
  String shortname;
  boolean waitingListNotified;
  
  public Models_OfficeHours() {}
  
  public Models_OfficeHours(String paramString1, String paramString2, String paramString3, Models_Company paramModels_Company, List<Models_OfficeHour> paramList, boolean paramBoolean, Models_Settings paramModels_Settings)
  {
    this.officeHours = paramList;
    this.officeOpen = paramBoolean;
    this.shortcode = paramString2;
    this.shortname = paramString1;
    this.company = paramModels_Company;
    this.settings = paramModels_Settings;
  }
  
  public Models_Company getCompany()
  {
    return this.company;
  }
  
  public int getEstimatedWaitingTime()
  {
    if (this.estimatedWaitingTime < 0) {
      return 0;
    }
    return this.estimatedWaitingTime;
  }
  
  public String getHighCallVolumeMessage()
  {
    return this.highCallVolumeMessage;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getNumberOfWaitingChatRequests()
  {
    if (this.numberOfWaitingChatRequests < 0) {
      return 0;
    }
    return this.numberOfWaitingChatRequests;
  }
  
  public List<Models_OfficeHour> getOfficeHours()
  {
    return this.officeHours;
  }
  
  public Models_Settings getSettings()
  {
    return this.settings;
  }
  
  public String getShortcode()
  {
    return this.shortcode;
  }
  
  public String getShortname()
  {
    return this.shortname;
  }
  
  public boolean isOfficeOpen()
  {
    return this.officeOpen;
  }
  
  public boolean isWaitingListNotified()
  {
    return this.waitingListNotified;
  }
  
  public void setCompany(Models_Company paramModels_Company)
  {
    this.company = paramModels_Company;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setOfficeHours(List<Models_OfficeHour> paramList)
  {
    this.officeHours = paramList;
  }
  
  public void setOfficeOpen(boolean paramBoolean)
  {
    this.officeOpen = paramBoolean;
  }
  
  public void setSettings(Models_Settings paramModels_Settings)
  {
    this.settings = paramModels_Settings;
  }
  
  public void setShortcode(String paramString)
  {
    this.shortcode = paramString;
  }
  
  public void setShortname(String paramString)
  {
    this.shortname = paramString;
  }
}
