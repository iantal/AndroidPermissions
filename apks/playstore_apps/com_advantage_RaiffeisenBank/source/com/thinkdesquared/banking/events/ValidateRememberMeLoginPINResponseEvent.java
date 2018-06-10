package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.response.ValidateRememberMeLoginPINResponse;

public class ValidateRememberMeLoginPINResponseEvent
{
  private ValidateRememberMeLoginPINResponse response;
  private String sessionId;
  
  public ValidateRememberMeLoginPINResponseEvent(String paramString, ValidateRememberMeLoginPINResponse paramValidateRememberMeLoginPINResponse)
  {
    this.sessionId = paramString;
    this.response = paramValidateRememberMeLoginPINResponse;
  }
  
  public ValidateRememberMeLoginPINResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(ValidateRememberMeLoginPINResponse paramValidateRememberMeLoginPINResponse)
  {
    this.response = paramValidateRememberMeLoginPINResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
}
