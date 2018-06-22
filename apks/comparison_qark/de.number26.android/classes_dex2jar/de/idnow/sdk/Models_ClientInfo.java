package de.idnow.sdk;

public class Models_ClientInfo
{
  String backCameraHeight;
  String backCameraWidth;
  String clientVersion;
  String connectionType;
  String deviceInfo;
  boolean flashLight;
  String frontCameraHeight;
  String frontCameraWidth;
  String language;
  String locale;
  String osVersion;
  String screenHeight;
  String screenWidth;
  
  public Models_ClientInfo(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, boolean paramBoolean, String paramString10, String paramString11, String paramString12)
  {
    this.language = paramString1;
    this.locale = paramString2;
    this.screenWidth = paramString3;
    this.screenHeight = paramString4;
    this.clientVersion = paramString5;
    this.frontCameraWidth = paramString6;
    this.frontCameraHeight = paramString7;
    this.backCameraWidth = paramString8;
    this.backCameraHeight = paramString9;
    this.flashLight = paramBoolean;
    this.connectionType = paramString10;
    this.osVersion = paramString11;
    this.deviceInfo = paramString12;
  }
  
  public String getBackCameraHeight()
  {
    return this.backCameraHeight;
  }
  
  public String getBackCameraWidth()
  {
    return this.backCameraWidth;
  }
  
  public String getClientVersion()
  {
    return this.clientVersion;
  }
  
  public String getConnectionType()
  {
    return this.connectionType;
  }
  
  public String getDeviceInfo()
  {
    return this.deviceInfo;
  }
  
  public String getFrontCameraHeight()
  {
    return this.frontCameraHeight;
  }
  
  public String getFrontCameraWidth()
  {
    return this.frontCameraWidth;
  }
  
  public String getLanguage()
  {
    return this.language;
  }
  
  public String getLocale()
  {
    return this.locale;
  }
  
  public String getOsVersion()
  {
    return this.osVersion;
  }
  
  public String getScreenHeight()
  {
    return this.screenHeight;
  }
  
  public String getScreenWidth()
  {
    return this.screenWidth;
  }
  
  public boolean isFlashLight()
  {
    return this.flashLight;
  }
  
  public void setBackCameraHeight(String paramString)
  {
    this.backCameraHeight = paramString;
  }
  
  public void setBackCameraWidth(String paramString)
  {
    this.backCameraWidth = paramString;
  }
  
  public void setClientVersion(String paramString)
  {
    this.clientVersion = paramString;
  }
  
  public void setConnectionType(String paramString)
  {
    this.connectionType = paramString;
  }
  
  public void setDeviceInfo(String paramString)
  {
    this.deviceInfo = paramString;
  }
  
  public void setFlashLight(boolean paramBoolean)
  {
    this.flashLight = paramBoolean;
  }
  
  public void setFrontCameraHeight(String paramString)
  {
    this.frontCameraHeight = paramString;
  }
  
  public void setFrontCameraWidth(String paramString)
  {
    this.frontCameraWidth = paramString;
  }
  
  public void setLanguage(String paramString)
  {
    this.language = paramString;
  }
  
  public void setLocale(String paramString)
  {
    this.locale = paramString;
  }
  
  public void setOsVersion(String paramString)
  {
    this.osVersion = paramString;
  }
  
  public void setScreenHeight(String paramString)
  {
    this.screenHeight = paramString;
  }
  
  public void setScreenWidth(String paramString)
  {
    this.screenWidth = paramString;
  }
}
