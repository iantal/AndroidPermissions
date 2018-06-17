package com.thinkdesquared.banking.money.mandates.events;

import com.thinkdesquared.banking.models.MandateData;

public class ModifyMandateVerifyEvent
{
  private MandateData mandateData;
  private String workFlowId;
  
  public ModifyMandateVerifyEvent(MandateData paramMandateData, String paramString)
  {
    this.mandateData = paramMandateData;
    this.workFlowId = paramString;
  }
  
  public MandateData getMandateData()
  {
    return this.mandateData;
  }
  
  public String getWorkFlowId()
  {
    return this.workFlowId;
  }
  
  public void setMandateData(MandateData paramMandateData)
  {
    this.mandateData = paramMandateData;
  }
  
  public void setWorkFlowId(String paramString)
  {
    this.workFlowId = paramString;
  }
}
