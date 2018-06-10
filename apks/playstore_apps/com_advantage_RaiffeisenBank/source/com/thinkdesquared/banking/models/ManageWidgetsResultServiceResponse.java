package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResultResponse;

public class ManageWidgetsResultServiceResponse
  extends GenericResultResponse
{
  public String feedId;
  public String feedKey;
  
  public ManageWidgetsResultServiceResponse() {}
  
  public String toString()
  {
    return "ManageWidgetsResultServiceResponse{feedId='" + this.feedId + '\'' + ", feedKey='" + this.feedKey + '\'' + '}';
  }
}
