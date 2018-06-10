package de.neom.neoreadersdk;

public class LicenseServerResponse
{
  protected int code = 0;
  protected String message;
  
  public LicenseServerResponse() {}
  
  public int getResponseCode()
  {
    return this.code;
  }
  
  public String getResponseMessage()
  {
    return this.message;
  }
}
