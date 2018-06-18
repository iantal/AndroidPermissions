package de.neom.neoreadersdk;

public class CallCodeParameters
  extends CodeParameters
{
  private String phoneNumber = null;
  
  CallCodeParameters(String paramString)
  {
    this.phoneNumber = paramString;
  }
  
  public int getFormat()
  {
    return 8;
  }
  
  public String getPhoneNumber()
  {
    return this.phoneNumber;
  }
}
