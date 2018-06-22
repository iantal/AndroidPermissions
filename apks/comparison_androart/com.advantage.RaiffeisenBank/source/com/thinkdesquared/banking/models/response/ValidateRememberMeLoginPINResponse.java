package com.thinkdesquared.banking.models.response;

public class ValidateRememberMeLoginPINResponse
  extends GenericResponse
{
  private String challengeResponse;
  
  public ValidateRememberMeLoginPINResponse() {}
  
  public String getChallengeResponse()
  {
    return this.challengeResponse;
  }
  
  public void setChallengeResponse(String paramString)
  {
    this.challengeResponse = paramString;
  }
}
