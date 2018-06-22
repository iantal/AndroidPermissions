package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.response.GetTreasuryBeneficiariesResponse;

public class GetTreasuryBeneficiariesResponseEvent
{
  private GetTreasuryBeneficiariesResponse response;
  private String sessionId;
  
  public GetTreasuryBeneficiariesResponseEvent(String paramString, GetTreasuryBeneficiariesResponse paramGetTreasuryBeneficiariesResponse)
  {
    this.sessionId = paramString;
    this.response = paramGetTreasuryBeneficiariesResponse;
  }
  
  public GetTreasuryBeneficiariesResponse getResponse()
  {
    return this.response;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public void setResponse(GetTreasuryBeneficiariesResponse paramGetTreasuryBeneficiariesResponse)
  {
    this.response = paramGetTreasuryBeneficiariesResponse;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("GetTreasuryBeneficiariesResponse{");
    localStringBuilder.append("sessionId='").append(this.sessionId).append('\'');
    localStringBuilder.append(", response=").append(this.response);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
