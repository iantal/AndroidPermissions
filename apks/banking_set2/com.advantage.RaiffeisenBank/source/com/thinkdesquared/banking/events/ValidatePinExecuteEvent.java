package com.thinkdesquared.banking.events;

public class ValidatePinExecuteEvent
{
  private final String mPinCode;
  
  public ValidatePinExecuteEvent(String paramString)
  {
    this.mPinCode = paramString;
  }
  
  public String getPinCode()
  {
    return this.mPinCode;
  }
}
