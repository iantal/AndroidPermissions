package de.idnow.sdk;

class Models_ConfirmationToken
{
  String confirmationToken;
  
  public Models_ConfirmationToken(String paramString)
  {
    this.confirmationToken = paramString;
  }
  
  public String getToken()
  {
    return this.confirmationToken;
  }
  
  public void setToken(String paramString)
  {
    this.confirmationToken = paramString;
  }
}
