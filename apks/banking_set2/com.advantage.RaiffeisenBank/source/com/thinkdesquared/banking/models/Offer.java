package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class Offer
{
  private String offerDescription;
  private String offerID;
  private ArrayList<TimeAccountProduct> offerProducts;
  
  public Offer() {}
  
  public String getOfferDescription()
  {
    return this.offerDescription;
  }
  
  public String getOfferID()
  {
    return this.offerID;
  }
  
  public ArrayList<TimeAccountProduct> getOfferProducts()
  {
    return this.offerProducts;
  }
  
  public void setOfferDescription(String paramString)
  {
    this.offerDescription = paramString;
  }
  
  public void setOfferID(String paramString)
  {
    this.offerID = paramString;
  }
  
  public void setOfferProducts(ArrayList<TimeAccountProduct> paramArrayList)
  {
    this.offerProducts = paramArrayList;
  }
  
  public String toString()
  {
    if ((!getOfferDescription().equals("")) && (getOfferDescription() != null) && (getOfferID() != null)) {
      return getOfferDescription() + " (" + getOfferID() + ")";
    }
    if (getOfferID() != null) {
      return getOfferID();
    }
    if ((!getOfferDescription().equals("")) && (getOfferDescription() != null)) {
      return getOfferDescription();
    }
    return "";
  }
}
