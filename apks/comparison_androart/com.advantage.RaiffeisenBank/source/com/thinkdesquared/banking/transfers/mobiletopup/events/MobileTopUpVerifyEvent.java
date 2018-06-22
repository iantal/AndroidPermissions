package com.thinkdesquared.banking.transfers.mobiletopup.events;

import com.thinkdesquared.banking.models.MobileTopUpModel;

public class MobileTopUpVerifyEvent
{
  private MobileTopUpModel mobileTopUpModel;
  private String workflowId;
  
  public MobileTopUpVerifyEvent(MobileTopUpModel paramMobileTopUpModel, String paramString)
  {
    this.mobileTopUpModel = paramMobileTopUpModel;
    this.workflowId = paramString;
  }
  
  public MobileTopUpModel getMobileTopUpModel()
  {
    return this.mobileTopUpModel;
  }
  
  public String getWorkflowId()
  {
    return this.workflowId;
  }
  
  public void setMobileTopUpModel(MobileTopUpModel paramMobileTopUpModel)
  {
    this.mobileTopUpModel = paramMobileTopUpModel;
  }
  
  public void setWorkflowId(String paramString)
  {
    this.workflowId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpVerifyEvent{");
    localStringBuilder.append("mobileTopUpModel=").append(this.mobileTopUpModel);
    localStringBuilder.append(", workflowId='").append(this.workflowId).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
