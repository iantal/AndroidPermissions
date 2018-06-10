package com.thinkdesquared.banking.models.response;

public class ChangeUsernameResponse
  extends GenericResponse
{
  private String username;
  
  public ChangeUsernameResponse() {}
  
  public String getUsername()
  {
    return this.username;
  }
  
  public void setUsername(String paramString)
  {
    this.username = paramString;
  }
}
