package com.thinkdesquared.banking.transfers.mobiletopup.events;

import com.thinkdesquared.banking.models.response.CalculateConvertedAmountWithBookRateResponse;

public class CalculateConvertedAmountWithBookRateResponseEvent
{
  private CalculateConvertedAmountWithBookRateResponse response;
  private String sessionId;
  
  public CalculateConvertedAmountWithBookRateResponseEvent(String paramString, CalculateConvertedAmountWithBookRateResponse paramCalculateConvertedAmountWithBookRateResponse)
  {
    this.sessionId = paramString;
    this.response = paramCalculateConvertedAmountWithBookRateResponse;
  }
  
  public CalculateConvertedAmountWithBookRateResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(CalculateConvertedAmountWithBookRateResponse paramCalculateConvertedAmountWithBookRateResponse)
  {
    this.response = paramCalculateConvertedAmountWithBookRateResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    return "CalculateConvertedAmountWithBookRateResponseEvent{sessionId='" + this.sessionId + '\'' + ", response=" + this.response + '}';
  }
}
