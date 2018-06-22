package com.thinkdesquared.banking.events;

public class ChoosePinCodeChangedEvent
{
  private boolean isToBeValidatedFromServer;
  private String pinCode;
  
  public ChoosePinCodeChangedEvent() {}
  
  public ChoosePinCodeChangedEvent(String paramString, boolean paramBoolean)
  {
    this.pinCode = paramString;
    this.isToBeValidatedFromServer = paramBoolean;
  }
  
  public String getPinCode()
  {
    return this.pinCode;
  }
  
  public boolean isToBeValidatedFromServer()
  {
    return this.isToBeValidatedFromServer;
  }
  
  public void setPinCode(String paramString)
  {
    this.pinCode = paramString;
  }
  
  public void setToBeValidatedFromServer(boolean paramBoolean)
  {
    this.isToBeValidatedFromServer = paramBoolean;
  }
}
