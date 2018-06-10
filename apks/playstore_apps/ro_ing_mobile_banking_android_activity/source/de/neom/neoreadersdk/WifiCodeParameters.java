package de.neom.neoreadersdk;

public class WifiCodeParameters
  extends CodeParameters
{
  public static final String TYPE_NO_ENCRYPTION = "no_encryption";
  public static final String TYPE_UNKNOWN = "unknown";
  public static final String TYPE_WEP = "wep";
  public static final String TYPE_WPA = "wpa";
  private String password;
  private String ssid;
  private String type;
  
  WifiCodeParameters(String paramString1, String paramString2, String paramString3)
  {
    this.type = paramString1;
    this.ssid = paramString2;
    this.password = paramString3;
  }
  
  public int getFormat()
  {
    return 13;
  }
  
  public String getPassword()
  {
    return this.password;
  }
  
  public String getSsid()
  {
    return this.ssid;
  }
  
  public String getType()
  {
    return this.type;
  }
}
