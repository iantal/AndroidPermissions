package com.thinkdesquared.banking.choosers.templates.events;

import com.thinkdesquared.banking.models.response.ManageTemplatesResponse;

public class ManageTemplatesResponseEvent
{
  private ManageTemplatesResponse response;
  private String sessionId;
  
  public ManageTemplatesResponseEvent(ManageTemplatesResponse paramManageTemplatesResponse, String paramString)
  {
    this.response = paramManageTemplatesResponse;
    this.sessionId = paramString;
  }
  
  public ManageTemplatesResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(ManageTemplatesResponse paramManageTemplatesResponse)
  {
    this.response = paramManageTemplatesResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ManageTemplatesResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append("sessionId=").append(this.sessionId);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
