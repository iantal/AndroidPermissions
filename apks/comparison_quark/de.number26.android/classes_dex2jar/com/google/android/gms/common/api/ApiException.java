package com.google.android.gms.common.api;

public class ApiException
  extends Exception
{
  protected final Status mStatus;
  
  public ApiException(Status paramStatus)
  {
    super(localStringBuilder.toString());
    this.mStatus = paramStatus;
  }
  
  public int getStatusCode()
  {
    return this.mStatus.getStatusCode();
  }
  
  @Deprecated
  public String getStatusMessage()
  {
    return this.mStatus.getStatusMessage();
  }
}
