package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;

public class CreateAccountInputResponse
  extends GenericResponse
{
  public ArrayList<AccountOffer> accountOffers;
  private UserContractModel contract;
  private Boolean displaySecondaryBenef;
  private String infoLinksPath;
  private ArrayList<ServiceChargeDay> serviceChargeDays;
  
  public CreateAccountInputResponse() {}
  
  public ArrayList<AccountOffer> getAccountOffers()
  {
    return this.accountOffers;
  }
  
  public UserContractModel getContract()
  {
    return this.contract;
  }
  
  public Boolean getDisplaySecondaryBenef()
  {
    return this.displaySecondaryBenef;
  }
  
  public String getInfoLinksPath()
  {
    return this.infoLinksPath;
  }
  
  public ArrayList<ServiceChargeDay> getServiceChargeDays()
  {
    return this.serviceChargeDays;
  }
  
  public void setAccountOffers(ArrayList<AccountOffer> paramArrayList)
  {
    this.accountOffers = paramArrayList;
  }
  
  public void setContract(UserContractModel paramUserContractModel)
  {
    this.contract = paramUserContractModel;
  }
  
  public void setDisplaySecondaryBenef(Boolean paramBoolean)
  {
    this.displaySecondaryBenef = paramBoolean;
  }
  
  public void setInfoLinksPath(String paramString)
  {
    this.infoLinksPath = paramString;
  }
  
  public void setServiceChargeDays(ArrayList<ServiceChargeDay> paramArrayList)
  {
    this.serviceChargeDays = paramArrayList;
  }
}
