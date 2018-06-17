package com.thinkdesquared.banking.models;

import com.thinkdesquared.banking.models.response.GenericResponse;
import java.util.ArrayList;
import java.util.HashMap;

public class CreateTimeDepositInputResponse
  extends GenericResponse
{
  private UserContractModel contract;
  private ArrayList<BankAccount> fromAccounts;
  private String infoLinksPath;
  private HashMap<String, ArrayList<Offer>> offerMaps;
  
  public CreateTimeDepositInputResponse() {}
  
  public UserContractModel getContract()
  {
    return this.contract;
  }
  
  public ArrayList<BankAccount> getFromAccounts()
  {
    return this.fromAccounts;
  }
  
  public String getInfoLinksPath()
  {
    return this.infoLinksPath;
  }
  
  public HashMap<String, ArrayList<Offer>> getOfferMaps()
  {
    return this.offerMaps;
  }
  
  public void setContract(UserContractModel paramUserContractModel)
  {
    this.contract = paramUserContractModel;
  }
  
  public void setFromAccounts(ArrayList<BankAccount> paramArrayList)
  {
    this.fromAccounts = paramArrayList;
  }
  
  public void setInfoLinksPath(String paramString)
  {
    this.infoLinksPath = paramString;
  }
  
  public void setOfferMaps(HashMap<String, ArrayList<Offer>> paramHashMap)
  {
    this.offerMaps = paramHashMap;
  }
}
