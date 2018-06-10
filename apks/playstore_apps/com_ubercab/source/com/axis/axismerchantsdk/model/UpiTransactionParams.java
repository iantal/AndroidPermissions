package com.axis.axismerchantsdk.model;

import java.io.Serializable;

public class UpiTransactionParams
  implements Serializable
{
  String allowOtherVpa;
  String amount;
  String bankCode;
  String currency;
  String customerEmail;
  String customerMobileNumber;
  String customerVpa;
  String isStrictPaymentFlow;
  String mcc;
  String merchantChannelId;
  String merchantChecksum;
  String merchantCustomerId;
  String merchantId;
  String merchantRequestId;
  String orderId;
  String transactionDescription;
  String udfParameters;
  
  public UpiTransactionParams() {}
  
  public String getAllowOtherVpa()
  {
    return this.allowOtherVpa;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getBankCode()
  {
    return this.bankCode;
  }
  
  public String getCurrency()
  {
    return this.currency;
  }
  
  public String getCustomerEmail()
  {
    return this.customerEmail;
  }
  
  public String getCustomerMobileNumber()
  {
    return this.customerMobileNumber;
  }
  
  public String getCustomerVpa()
  {
    return this.customerVpa;
  }
  
  public String getIsStrictPaymentFlow()
  {
    return this.isStrictPaymentFlow;
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
  
  public String getOrderId()
  {
    return this.orderId;
  }
  
  public String getTransactionDescription()
  {
    return this.transactionDescription;
  }
  
  public String getUdfParameters()
  {
    return this.udfParameters;
  }
  
  public void setAllowOtherVpa(String paramString)
  {
    this.allowOtherVpa = paramString;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setBankCode(String paramString)
  {
    this.bankCode = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    this.currency = paramString;
  }
  
  public void setCustomerEmail(String paramString)
  {
    this.customerEmail = paramString;
  }
  
  public void setCustomerMobileNumber(String paramString)
  {
    this.customerMobileNumber = paramString;
  }
  
  public void setCustomerVpa(String paramString)
  {
    this.customerVpa = paramString;
  }
  
  public void setIsStrictPaymentFlow(String paramString)
  {
    this.isStrictPaymentFlow = paramString;
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
  
  public void setOrderId(String paramString)
  {
    this.orderId = paramString;
  }
  
  public void setTransactionDescription(String paramString)
  {
    this.transactionDescription = paramString;
  }
  
  public void setUdfParameters(String paramString)
  {
    this.udfParameters = paramString;
  }
}
