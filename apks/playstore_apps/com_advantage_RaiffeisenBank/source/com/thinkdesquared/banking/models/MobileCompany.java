package com.thinkdesquared.banking.models;

import java.util.ArrayList;

public class MobileCompany
{
  private ArrayList<MobileTopUpAmount> amountInfoList;
  private ArrayList<MobileTopUpAmount> amountsDirectList;
  private String companyExCode;
  private String companyId;
  private String companyName;
  private String currency;
  private ArrayList<String> rechargingTypes;
  private ArrayList<String> rechargingTypesDescription;
  
  public MobileCompany() {}
  
  public MobileCompany(String paramString1, String paramString2, String paramString3, String paramString4, ArrayList<MobileTopUpAmount> paramArrayList1, ArrayList<MobileTopUpAmount> paramArrayList2, ArrayList<String> paramArrayList3, ArrayList<String> paramArrayList4)
  {
    this.companyId = paramString1;
    this.companyName = paramString3;
    this.currency = paramString4;
    this.amountsDirectList = paramArrayList1;
    this.amountInfoList = paramArrayList2;
    this.rechargingTypes = paramArrayList3;
    this.rechargingTypesDescription = paramArrayList4;
  }
  
  public ArrayList<MobileTopUpAmount> getAmountInfoList()
  {
    return this.amountInfoList;
  }
  
  public ArrayList<MobileTopUpAmount> getAmountsDirectList()
  {
    return this.amountsDirectList;
  }
  
  public String getCompanyExCode()
  {
    return this.companyExCode;
  }
  
  public String getCompanyId()
  {
    return this.companyId;
  }
  
  public String getCompanyName()
  {
    return this.companyName;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public ArrayList<String> getRechargingTypes()
  {
    return this.rechargingTypes;
  }
  
  public ArrayList<String> getRechargingTypesDescription()
  {
    return this.rechargingTypesDescription;
  }
  
  public void setAmountInfoList(ArrayList<MobileTopUpAmount> paramArrayList)
  {
    this.amountInfoList = paramArrayList;
  }
  
  public void setAmountsDirectList(ArrayList<MobileTopUpAmount> paramArrayList)
  {
    this.amountsDirectList = paramArrayList;
  }
  
  public void setCompanyExCode(String paramString)
  {
    this.companyExCode = paramString;
  }
  
  public void setCompanyId(String paramString)
  {
    this.companyId = paramString;
  }
  
  public void setCompanyName(String paramString)
  {
    this.companyName = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setRechargingTypes(ArrayList<String> paramArrayList)
  {
    this.rechargingTypes = paramArrayList;
  }
  
  public void setRechargingTypesDescription(ArrayList<String> paramArrayList)
  {
    this.rechargingTypesDescription = paramArrayList;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileCompany{");
    localStringBuilder.append("companyId='").append(this.companyId).append('\'');
    localStringBuilder.append(", companyExCode='").append(this.companyExCode).append('\'');
    localStringBuilder.append(", companyName='").append(this.companyName).append('\'');
    localStringBuilder.append(", currency='").append(this.currency).append('\'');
    localStringBuilder.append(", amountsDirectList=").append(this.amountsDirectList);
    localStringBuilder.append(", amountInfoList=").append(this.amountInfoList);
    localStringBuilder.append(", rechargingTypes=").append(this.rechargingTypes);
    localStringBuilder.append(", rechargingTypesDescription=").append(this.rechargingTypesDescription);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
