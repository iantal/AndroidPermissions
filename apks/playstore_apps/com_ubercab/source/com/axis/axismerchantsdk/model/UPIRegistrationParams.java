package com.axis.axismerchantsdk.model;

import java.io.Serializable;

public class UPIRegistrationParams
  implements Serializable
{
  String bankCode;
  String customerEmail;
  String customerMobileNumber;
  String mcc;
  String merchantChannelId;
  String merchantChecksum;
  String merchantCustomerId;
  String merchantId;
  String merchantRequestId;
  String udfParameters;
  
  public UPIRegistrationParams() {}
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getCustomerEmail()
  {
    return this.customerEmail;
  }
  
  public String getCustomerMobileNumber()
  {
    return this.customerMobileNumber;
  }
  
  public String getMcc()
  {
    return this.mcc;
  }
  
  public String getMerchantChannelId()
  {
    return this.merchantChannelId;
  }
  
  public String getMerchantChecksum()
  {
    return this.merchantChecksum;
  }
  
  public String getMerchantCustomerId()
  {
    return this.merchantCustomerId;
  }
  
  public String getMerchantId()
  {
    return this.merchantId;
  }
  
  public String getMerchantRequestId()
  {
    return this.merchantRequestId;
  }
  
  public String getUdfParameters()
  {
    return this.udfParameters;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setCustomerEmail(String paramString)
  {
    this.customerEmail = paramString;
  }
  
  public void setCustomerMobileNumber(String paramString)
  {
    this.customerMobileNumber = paramString;
  }
  
  public void setMcc(String paramString)
  {
    this.mcc = paramString;
  }
  
  public void setMerchantChannelId(String paramString)
  {
    this.merchantChannelId = paramString;
  }
  
  public void setMerchantChecksum(String paramString)
  {
    this.merchantChecksum = paramString;
  }
  
  public void setMerchantCustomerId(String paramString)
  {
    this.merchantCustomerId = paramString;
  }
  
  public void setMerchantId(String paramString)
  {
    this.merchantId = paramString;
  }
  
  public void setMerchantRequestId(String paramString)
  {
    this.merchantRequestId = paramString;
  }
  
  public void setUdfParameters(String paramString)
  {
    this.udfParameters = paramString;
  }
}
