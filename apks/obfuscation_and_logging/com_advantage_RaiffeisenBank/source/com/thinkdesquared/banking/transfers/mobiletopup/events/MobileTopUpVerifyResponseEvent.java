package com.thinkdesquared.banking.transfers.mobiletopup.events;

import com.thinkdesquared.banking.models.response.MobileTopUpVerifyResponse;

public class MobileTopUpVerifyResponseEvent
{
  private MobileTopUpVerifyResponse response;
  
  public MobileTopUpVerifyResponseEvent(MobileTopUpVerifyResponse paramMobileTopUpVerifyResponse)
  {
    this.response = paramMobileTopUpVerifyResponse;
  }
  
  public MobileTopUpVerifyResponse getResponse()
  {
    return this.response;
  }
  
  public void setResponse(MobileTopUpVerifyResponse paramMobileTopUpVerifyResponse)
  {
    this.response = paramMobileTopUpVerifyResponse;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpVerifyResponseEvent{");
    localStringBuilder.append("response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
