package de.idnow.sdk;

public class Models_StartObjectResult
{
  public String email;
  public String mobile;
  public Models_Request request;
  public String status;
  public String token;
  
  public Models_StartObjectResult(String paramString1, String paramString2, String paramString3, String paramString4, Models_Request paramModels_Request)
  {
    this.token = paramString1;
    this.status = paramString2;
    this.email = paramString3;
    this.mobile = paramString4;
    this.request = paramModels_Request;
  }
  
  public void setTransactionToken(String paramString)
  {
    this.token = paramString;
  }
}
