package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.response.GetMandatesResponse;

public class GetMandatesResponseEvent
{
  private int pageNumber;
  private GetMandatesResponse response;
  
  public GetMandatesResponseEvent(GetMandatesResponse paramGetMandatesResponse, int paramInt)
  {
    this.response = paramGetMandatesResponse;
    this.pageNumber = paramInt;
  }
  
  public int getPageNumber()
  {
    return this.pageNumber;
  }
  
  public GetMandatesResponse getResponse()
  {
    return this.response;
  }
  
  public void setPageNumber(int paramInt)
  {
    this.pageNumber = paramInt;
  }
  
  public void setResponse(GetMandatesResponse paramGetMandatesResponse)
  {
    this.response = paramGetMandatesResponse;
  }
}
