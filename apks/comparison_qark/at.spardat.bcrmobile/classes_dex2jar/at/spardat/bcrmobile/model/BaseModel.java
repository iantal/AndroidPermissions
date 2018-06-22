package at.spardat.bcrmobile.model;

import com.google.a.a.c;

public class BaseModel
{
  @c(a="errormessage")
  private String mErrorMessage = null;
  @c(a="status")
  private String mStatus = null;
  
  public BaseModel() {}
  
  public String getErrorMessage()
  {
    return this.mErrorMessage;
  }
  
  public String getStatus()
  {
    return this.mStatus;
  }
  
  public void setErrorMessage(String paramString)
  {
    this.mErrorMessage = paramString;
  }
  
  public void setStatus(String paramString)
  {
    this.mStatus = paramString;
  }
}
