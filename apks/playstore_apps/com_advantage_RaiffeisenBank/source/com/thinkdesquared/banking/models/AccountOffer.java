package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class AccountOffer
{
  public String offerDescription;
  public String offerID;
  public ArrayList<AccountProduct> offerProducts;
  public String offerType;
  
  public AccountOffer() {}
  
  public String getOfferDescription()
  {
    return this.offerDescription;
  }
  
  public String getOfferID()
  {
    return this.offerID;
  }
  
  public ArrayList<AccountProduct> getOfferProducts()
  {
    return this.offerProducts;
  }
  
  public String getOfferType()
  {
    return this.offerType;
  }
  
  public void setOfferDescription(String paramString)
  {
    this.offerDescription = paramString;
  }
  
  public void setOfferID(String paramString)
  {
    this.offerID = paramString;
  }
  
  public void setOfferProducts(ArrayList<AccountProduct> paramArrayList)
  {
    this.offerProducts = paramArrayList;
  }
  
  public void setOfferType(String paramString)
  {
    this.offerType = paramString;
  }
}
