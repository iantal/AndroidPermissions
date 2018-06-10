package com.thinkdesquared.banking.models.response;

import java.io.Serializable;

public class CustomerIdentifierResponse
  extends GenericResponse
  implements Serializable
{
  private boolean isValid;
  
  public CustomerIdentifierResponse() {}
  
  public CustomerIdentifierResponse(boolean paramBoolean)
  {
    this.isValid = paramBoolean;
  }
  
  public boolean isValid()
  {
    return this.isValid;
  }
  
  public void setIsValid(boolean paramBoolean)
  {
    this.isValid = paramBoolean;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CustomerIdentifierResponse{");
    localStringBuilder.append("isValid=").append(this.isValid);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
