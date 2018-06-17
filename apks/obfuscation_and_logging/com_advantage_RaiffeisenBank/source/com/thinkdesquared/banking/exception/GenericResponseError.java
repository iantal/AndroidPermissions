package com.thinkdesquared.banking.exception;

public class GenericResponseError
  extends Error
{
  private String errorCode;
  private String errorMessage;
  
  public GenericResponseError() {}
  
  public GenericResponseError(String paramString1, String paramString2)
  {
    this.errorMessage = paramString1;
    this.errorCode = paramString2;
  }
  
  public String getErrorCode()
  {
    return this.errorCode;
  }
  
  public String getErrorMessage()
  {
    return this.errorMessage;
  }
  
  public void setErrorCode(String paramString)
  {
    this.errorCode = paramString;
  }
  
  public void setErrorMessage(String paramString)
  {
    this.errorMessage = paramString;
  }
}
