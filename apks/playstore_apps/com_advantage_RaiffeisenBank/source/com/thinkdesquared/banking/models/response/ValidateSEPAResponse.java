package com.thinkdesquared.banking.models.response;

public class ValidateSEPAResponse
  extends GenericResponse
{
  private boolean isSepa;
  
  public ValidateSEPAResponse() {}
  
  public ValidateSEPAResponse(boolean paramBoolean)
  {
    this.isSepa = paramBoolean;
  }
  
  public boolean getIsSepa()
  {
    return this.isSepa;
  }
  
  public void setIsSepa(boolean paramBoolean)
  {
    this.isSepa = paramBoolean;
  }
  
  public String toString()
  {
    return "ValidateSEPAResponse{isSepa=" + this.isSepa + '}';
  }
}
