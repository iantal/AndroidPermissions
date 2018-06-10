package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class Product
{
  private ArrayList<InfoLink> infoLinks;
  private String productCode;
  private String productCurrency;
  private String productDescription;
  
  public Product() {}
  
  public ArrayList<InfoLink> getInfoLinks()
  {
    return this.infoLinks;
  }
  
  public String getProductCode()
  {
    return this.productCode;
  }
  
  public String getProductCurrency()
  {
    return this.productCurrency;
  }
  
  public String getProductDescription()
  {
    return this.productDescription;
  }
  
  public void setInfoLinks(ArrayList<InfoLink> paramArrayList)
  {
    this.infoLinks = paramArrayList;
  }
  
  public void setProductCode(String paramString)
  {
    this.productCode = paramString;
  }
  
  public void setProductCurrency(String paramString)
  {
    this.productCurrency = paramString;
  }
  
  public void setProductDescription(String paramString)
  {
    this.productDescription = paramString;
  }
}
