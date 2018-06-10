package com.thinkdesquared.banking.events;

import com.thinkdesquared.banking.models.UserContractModel;

public class ViewTermsAndConditionsWebViewButtonEvent
{
  private UserContractModel contract;
  private boolean fromSubmitButton;
  
  public ViewTermsAndConditionsWebViewButtonEvent() {}
  
  public ViewTermsAndConditionsWebViewButtonEvent(UserContractModel paramUserContractModel, boolean paramBoolean)
  {
    this.contract = paramUserContractModel;
    this.fromSubmitButton = paramBoolean;
  }
  
  public UserContractModel getContract()
  {
    return this.contract;
  }
  
  public boolean isFromSubmitButton()
  {
    return this.fromSubmitButton;
  }
  
  public void setContract(UserContractModel paramUserContractModel)
  {
    this.contract = paramUserContractModel;
  }
  
  public void setFromSubmitButton(boolean paramBoolean)
  {
    this.fromSubmitButton = paramBoolean;
  }
}
