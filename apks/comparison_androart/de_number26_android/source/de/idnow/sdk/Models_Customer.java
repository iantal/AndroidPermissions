package de.idnow.sdk;

class Models_Customer
{
  String custom1;
  String custom2;
  String custom3;
  String custom4;
  String custom5;
  String email;
  String internalToken;
  String mobile;
  Models_Request request;
  Models_URL_Settings settings;
  String status;
  String token;
  boolean waitingListNotified;
  
  public Models_Customer() {}
  
  public Models_Customer(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, Models_Request paramModels_Request, Models_URL_Settings paramModels_URL_Settings)
  {
    this.token = paramString1;
    this.internalToken = paramString2;
    this.status = paramString3;
    this.email = paramString4;
    this.mobile = paramString5;
    this.custom1 = paramString6;
    this.custom2 = paramString7;
    this.custom3 = paramString8;
    this.custom4 = paramString9;
    this.custom5 = paramString10;
    this.request = paramModels_Request;
    this.settings = paramModels_URL_Settings;
  }
  
  public String getCustom1()
  {
    return this.custom1;
  }
  
  public String getCustom2()
  {
    return this.custom2;
  }
  
  public String getCustom3()
  {
    return this.custom3;
  }
  
  public String getCustom4()
  {
    return this.custom4;
  }
  
  public String getCustom5()
  {
    return this.custom5;
  }
  
  public String getEmail()
  {
    return this.email;
  }
  
  public String getInternalToken()
  {
    return this.internalToken;
  }
  
  public String getMobile()
  {
    return this.mobile;
  }
  
  public Models_Request getRequest()
  {
    return this.request;
  }
  
  public Models_URL_Settings getSettings()
  {
    return this.settings;
  }
  
  public String getStatus()
  {
    return this.status;
  }
  
  public String getToken()
  {
    return this.token;
  }
  
  public boolean isWaitingListNotified()
  {
    return this.waitingListNotified;
  }
  
  public void setCustom1(String paramString)
  {
    this.custom1 = paramString;
  }
  
  public void setCustom2(String paramString)
  {
    this.custom2 = paramString;
  }
  
  public void setCustom3(String paramString)
  {
    this.custom3 = paramString;
  }
  
  public void setCustom4(String paramString)
  {
    this.custom4 = paramString;
  }
  
  public void setCustom5(String paramString)
  {
    this.custom5 = paramString;
  }
  
  public void setEmail(String paramString)
  {
    this.email = paramString;
  }
  
  public void setInternalToken(String paramString)
  {
    this.internalToken = paramString;
  }
  
  public void setMobile(String paramString)
  {
    this.mobile = paramString;
  }
  
  public void setRequest(Models_Request paramModels_Request)
  {
    this.request = paramModels_Request;
  }
  
  public void setSettings(Models_URL_Settings paramModels_URL_Settings)
  {
    this.settings = paramModels_URL_Settings;
  }
  
  public void setStatus(String paramString)
  {
    this.status = paramString;
  }
  
  public void setToken(String paramString)
  {
    this.token = paramString;
  }
}
