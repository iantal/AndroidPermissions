package de.neom.neoreadersdk;

public class SMSCodeParameters
  extends CodeParameters
{
  private String body = null;
  private String recipient = null;
  
  SMSCodeParameters(String paramString1, String paramString2)
  {
    this.recipient = checkIfNotEmpty(paramString1);
    this.body = checkIfNotEmpty(paramString2);
  }
  
  public String getBody()
  {
    return this.body;
  }
  
  public int getFormat()
  {
    return 9;
  }
  
  public String getRecipient()
  {
    return this.recipient;
  }
}
