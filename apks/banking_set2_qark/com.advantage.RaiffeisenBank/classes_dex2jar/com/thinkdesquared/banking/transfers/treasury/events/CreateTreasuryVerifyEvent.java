package com.thinkdesquared.banking.transfers.treasury.events;

import com.thinkdesquared.banking.models.TreasuryData;

public class CreateTreasuryVerifyEvent
{
  private TreasuryData treasuryData;
  private String workFlowId;
  
  public CreateTreasuryVerifyEvent(TreasuryData paramTreasuryData, String paramString)
  {
    this.treasuryData = paramTreasuryData;
    this.workFlowId = paramString;
  }
  
  public TreasuryData getTreasuryData()
  {
    return this.treasuryData;
  }
  
  public String getWorkFlowId()
  {
    return this.workFlowId;
  }
  
  public void setTreasuryData(TreasuryData paramTreasuryData)
  {
    this.treasuryData = paramTreasuryData;
  }
  
  public void setWorkFlowId(String paramString)
  {
    this.workFlowId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("CreateTreasuryVerifyEvent{");
    localStringBuilder.append("treasuryData=").append(this.treasuryData);
    localStringBuilder.append(", workFlowId='").append(this.workFlowId).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
