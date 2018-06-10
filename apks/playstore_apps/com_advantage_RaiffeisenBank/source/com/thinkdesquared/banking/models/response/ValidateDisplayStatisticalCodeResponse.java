package com.thinkdesquared.banking.models.response;

public class ValidateDisplayStatisticalCodeResponse
  extends GenericVerifyResponse
{
  public boolean display;
  
  public ValidateDisplayStatisticalCodeResponse() {}
  
  public boolean isDisplay()
  {
    return this.display;
  }
  
  public void setDisplay(boolean paramBoolean)
  {
    this.display = paramBoolean;
  }
}
