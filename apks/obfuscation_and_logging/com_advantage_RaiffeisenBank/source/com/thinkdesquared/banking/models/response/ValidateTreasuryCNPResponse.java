package com.thinkdesquared.banking.models.response;

public class ValidateTreasuryCNPResponse
  extends GenericResponse
{
  private String errorMessage;
  private boolean valid;
  
  public ValidateTreasuryCNPResponse() {}
  
  public ValidateTreasuryCNPResponse(boolean paramBoolean, String paramString)
  {
    this.valid = paramBoolean;
    this.errorMessage = paramString;
  }
  
  public String getErrorMessage()
  {
    return this.errorMessage;
  }
  
  public boolean getValid()
  {
    return this.valid;
  }
  
  public void setErrorMessage(String paramString)
  {
    this.errorMessage = paramString;
  }
  
  public void setValid(boolean paramBoolean)
  {
    this.valid = paramBoolean;
  }
  
  public String toString()
  {
    return "ValidateTreasuryCNPResponse{valid=" + this.valid + ", errorMessage='" + this.errorMessage + '\'' + '}';
  }
}
