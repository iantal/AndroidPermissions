package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.response.GenericResponse;

public class LogoutFinishedEvent
{
  boolean mNoRedirection;
  GenericResponse mResponse;
  
  public LogoutFinishedEvent(GenericResponse paramGenericResponse, boolean paramBoolean)
  {
    this.mResponse = paramGenericResponse;
    this.mNoRedirection = paramBoolean;
  }
  
  public GenericResponse getResponse()
  {
    return this.mResponse;
  }
  
  public boolean hasNoRedirection()
  {
    return this.mNoRedirection;
  }
  
  public void setNoRedirection(boolean paramBoolean)
  {
    this.mNoRedirection = paramBoolean;
  }
  
  public void setResponse(GenericResponse paramGenericResponse)
  {
    this.mResponse = paramGenericResponse;
  }
}
