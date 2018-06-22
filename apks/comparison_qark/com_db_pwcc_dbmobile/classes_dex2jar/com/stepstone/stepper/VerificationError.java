package com.stepstone.stepper;

public class VerificationError
{
  private final String mErrorMessage;
  
  public VerificationError(String paramString)
  {
    this.mErrorMessage = paramString;
  }
  
  public String getErrorMessage()
  {
    return this.mErrorMessage;
  }
}
